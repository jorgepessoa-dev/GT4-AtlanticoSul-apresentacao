# serve.ps1 — Servidor HTTP local sem Python (Windows nativo, .NET)
# Uso: clique-direito → Executar com PowerShell · OU lançar serve.bat
# Requisitos: nenhum (PowerShell + .NET incluídos no Windows desde 2009)

$port = 8000
$path = $PSScriptRoot

$mime = @{
    '.html'  = 'text/html; charset=utf-8'
    '.htm'   = 'text/html; charset=utf-8'
    '.css'   = 'text/css; charset=utf-8'
    '.js'    = 'application/javascript; charset=utf-8'
    '.mjs'   = 'application/javascript; charset=utf-8'
    '.json'  = 'application/json; charset=utf-8'
    '.svg'   = 'image/svg+xml'
    '.jpg'   = 'image/jpeg'
    '.jpeg'  = 'image/jpeg'
    '.png'   = 'image/png'
    '.gif'   = 'image/gif'
    '.webp'  = 'image/webp'
    '.ico'   = 'image/x-icon'
    '.mp4'   = 'video/mp4'
    '.webm'  = 'video/webm'
    '.ogg'   = 'video/ogg'
    '.mp3'   = 'audio/mpeg'
    '.woff'  = 'font/woff'
    '.woff2' = 'font/woff2'
    '.ttf'   = 'font/ttf'
    '.otf'   = 'font/otf'
    '.md'    = 'text/markdown; charset=utf-8'
    '.txt'   = 'text/plain; charset=utf-8'
    '.pdf'   = 'application/pdf'
}

$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$port/")

try {
    $listener.Start()
} catch {
    Write-Host ""
    Write-Host "ERRO: porto $port ocupado ou faltam permissoes." -ForegroundColor Red
    Write-Host "Tenta fechar outras instancias do servidor ou usar outro porto." -ForegroundColor Yellow
    Read-Host "Carrega Enter para sair"
    exit 1
}

Write-Host ""
Write-Host " ================================================================" -ForegroundColor Cyan
Write-Host " GT4 Atlantico Sul - Servidor local" -ForegroundColor Cyan
Write-Host " ================================================================" -ForegroundColor Cyan
Write-Host ""
Write-Host " Servindo: $path" -ForegroundColor Gray
Write-Host " URL:      http://localhost:$port/" -ForegroundColor Green
Write-Host ""
Write-Host " Abre o browser em http://localhost:$port" -ForegroundColor Yellow
Write-Host " Para parar:  Ctrl+C  (ou fecha esta janela)" -ForegroundColor Yellow
Write-Host ""

# Abrir browser automaticamente
Start-Process "http://localhost:$port/"

try {
    while ($listener.IsListening) {
        $ctx = $listener.GetContext()
        $req = $ctx.Request
        $res = $ctx.Response

        $rel = [System.Web.HttpUtility]::UrlDecode($req.Url.LocalPath.TrimStart('/'))
        if ([string]::IsNullOrEmpty($rel)) { $rel = 'index.html' }
        $file = Join-Path $path $rel

        if ((Test-Path $file -PathType Container)) {
            $file = Join-Path $file 'index.html'
        }

        if (Test-Path $file -PathType Leaf) {
            $ext = [System.IO.Path]::GetExtension($file).ToLower()
            $type = $mime[$ext]
            if (-not $type) { $type = 'application/octet-stream' }
            $res.ContentType = $type
            $res.Headers.Add('Cache-Control','no-cache')
            try {
                $bytes = [System.IO.File]::ReadAllBytes($file)
                $res.ContentLength64 = $bytes.Length
                $res.OutputStream.Write($bytes, 0, $bytes.Length)
                Write-Host (" 200  {0,-50}  {1,8} bytes" -f $rel, $bytes.Length) -ForegroundColor DarkGray
            } catch {
                $res.StatusCode = 500
            }
        } else {
            $res.StatusCode = 404
            $msg = [Text.Encoding]::UTF8.GetBytes("404 - Nao encontrado: $rel")
            $res.OutputStream.Write($msg, 0, $msg.Length)
            Write-Host (" 404  $rel") -ForegroundColor Red
        }

        try { $res.Close() } catch {}
    }
} finally {
    $listener.Stop()
    $listener.Close()
    Write-Host ""
    Write-Host " Servidor parado." -ForegroundColor Cyan
}
