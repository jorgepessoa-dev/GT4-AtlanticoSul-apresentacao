# GT4 · Atlântico Sul 2030

**A Guerra dos Cabos e Portos na Competição Tripolar**

Apresentação académica · Reveal.js HTML5 · Instituto Universitário Militar (IUM) · CPOS-M 2025/26 · Estratégia Marítima · GT4

🔗 **URL pública**: <https://jorgepessoa-dev.github.io/GT4-AtlanticoSul-apresentacao/>

---

## Como abrir

### A · Browser (qualquer dispositivo · sem instalar nada)

Abrir directamente <https://jorgepessoa-dev.github.io/GT4-AtlanticoSul-apresentacao/> em desktop, tablet ou telemóvel. Recomendado **Chrome** ou **Firefox** em *fullscreen* (`F11`) para a apresentação ao vivo.

### B · Local sem internet (apresentação offline)

Clonar ou descarregar o repo (botão verde *Code → Download ZIP*), depois escolher **uma** das opções:

| Opção | Como | Requer |
|---|---|---|
| **B1 · Duplo-clique** | Abrir `index.html` directamente no browser | Nada · mas o vídeo (S5b) pode falhar em Chrome/Edge devido a CORS de `file://` |
| **B2 · Windows nativo** ⭐ | Duplo-clique em **`serve.bat`** · abre browser automaticamente em `http://localhost:8000` | Nada (PowerShell + .NET incluídos no Windows desde 2009) |
| **B3 · Python** | `python -m http.server 8000` na raiz | Python 3 |
| **B4 · Node.js** | `npx serve` ou `npx http-server` na raiz | Node.js |
| **B5 · Caddy** | `caddy file-server --listen :8000` | binário caddy ([download](https://caddyserver.com/download)) |
| **B6 · VS Code** | Extensão *Live Server* · clique-direito em `index.html` → *Open with Live Server* | VS Code |

**Recomendado para Windows sem Python: opção B2** (`serve.bat`). Não requer instalações; PowerShell e .NET já existem no sistema.

### C · Apresentação ao vivo (auditório)

1. Portátil ligado ao projector (HDMI/VGA)
2. Browser em fullscreen (`F11`)
3. Tecla `S` abre **speaker view** numa segunda janela com notas, próximo slide e cronómetro — passa essa janela para o ecrã do portátil e o slideshow para o projector
4. **Backup**: ter o **PDF exportado** (instruções abaixo) num pen USB ou no telemóvel

---

## Atalhos de teclado (Reveal.js)

| Tecla | Acção |
|---|---|
| `→` `↓` `Espaço` | Avançar slide ou *fragment* |
| `←` `↑` | Voltar |
| `Home` `End` | Primeiro · último slide |
| `S` | **Speaker view** · janela com notas, próximo slide e cronómetro |
| `F` | Fullscreen |
| `ESC` ou `O` | Vista geral · grelha de todos os slides |
| `B` ou `.` | Pausa (ecrã preto) |
| `Alt + clique` | Zoom numa área específica |
| `?` | Mostrar lista completa de atalhos |

---

## Estrutura · 22 slides · 18 minutos · 5 apresentadores

| Slides | Apresentador | Secção | Tempo |
|---|---|---|---|
| S1–S4 | 1TEN AN Ana Filipa Pereira | Abertura · Tese · Chokepoints 3D | 3 min |
| S5–S7 | 1TEN EN-MEC João Paulino | § I · Chokepoints geográficos · digitais · logísticos | 3 min |
| S8–S12 | 1TEN M Filipe Metelo | § II · Competição tripolar (China · EUA · Rússia) | 4 min |
| S13–S18 | 1TEN FZ Edgar Carvalho | § III · Hedging das potências médias (S17 Pereira) | 5 min |
| S19–S22 | 1TEN STAEL Jorge Pessoa | § IV · Modernização naval · Conclusões | 3 min |

> O footer da apresentação mostra automaticamente o nome do apresentador atual em cada slide.

---

## Backup offline · exportar PDF

Em caso de problemas de internet no auditório:

1. Abrir a URL no **Chrome**
2. Acrescentar `?print-pdf` ao endereço:
   `…/index.html?print-pdf`
3. `Ctrl + P` → **Guardar como PDF**
4. Tamanho: **Personalizado · 1600 × 900 mm** · Margens: **Nenhuma** · Gráficos de fundo: **activado**

---

## Conteúdo · resumo

- **Tese**: A lacuna de segurança no Atlântico Sul resulta de um conceito de ameaça desactualizado · a competição tripolar é **infraestrutural** (cabos, portos, corredores), não *sea control* clássico
- **Quadro teórico**: Castex (1929–1935/1994) · Corbett (1911) · Hughes et al. (2018)
- **Argumento em 4 secções** (I–IV) · roadmap visual no S3 · cadeia lógica em diagrama Mermaid no S3a
- **Imagens**: produção própria GT4 (mapas analíticos) + Wikimedia Commons (fotografias atribuídas) + retratos de autores em domínio público
- **Vídeo UNCTAD** (S5b · opcional): *Navigating Troubled Waters* (2024)

---

## Notas técnicas

- **Reveal.js 5.1.0** via CDN (jsdelivr)
- **Tipografia**: Montserrat (display) + Source Sans 3 (body) + Lora italic (citações) · todas Google Fonts
- **Mermaid 11** via CDN para o diagrama de cadeia lógica
- **Aspect ratio**: 16:9 (1600×900 lógico) · escala automaticamente
- Sem dependências de build · servir como ficheiro estático

---

## Repositório de trabalho

A apresentação é destilada do projecto principal (privado, em curso): essay completo, fichas de leitura, RZ dialéctico, scripts de auditoria E2E. Este repositório público contém apenas a versão renderizável.

---

## Autores · GT4

1TEN AN Ana Filipa Pereira · 1TEN FZ Edgar Carvalho · 1TEN STAEL Jorge Pessoa · 1TEN EN-MEC João Paulino · 1TEN M Filipe Metelo

**Orientador**: CFR Gomes Silvano

---

## Licença e atribuição

- **Texto e estrutura**: © 2026 GT4 · IUM CPOS-M 2025/26
- **Mapas analíticos** (S05/S06/S10/S18): produção própria GT4 com Natural Earth (domínio público)
- **Fotografias e satélite**: Wikimedia Commons (licenças CC BY-SA · ESA Copernicus · NASA domínio público) — atribuição em `imagens/IMAGENS_README.md`
- **Vídeo**: UNCTAD (2024), uso académico

Para citação académica do ensaio completo (não desta apresentação), ver bibliografia no documento principal.
