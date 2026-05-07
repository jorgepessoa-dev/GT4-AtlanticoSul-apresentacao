---
title: "Imagens da Apresentação — README"
tags:
  - apresentacao
  - imagens
tipo: referencia
aliases:
  - IMAGENS_README
---

# Imagens da Apresentação — Referências e Atribuições
**GT4 Atlântico Sul · IUM CPOS-M 2025/26**

> Todas as imagens desta pasta estão embebidas na apresentação `Apresentação1.pptx`.
> Este ficheiro serve de registo de proveniência e licença para efeitos de auditoria académica.

---

## Mapas Analíticos (gerados com geopandas + Natural Earth)

### `S05_mapa_rota_cabo.png`
- **Slide**: 5 — Chokepoints Geográficos
- **Conteúdo**: Rota do Cabo (dourado) vs Suez e Ormuz bloqueados (vermelho); limite NATO Art. 6; Atlântico Sul rotulado
- **Fonte dos dados geográficos**: Natural Earth 110m Admin-0 (naturalearthdata.com) — domínio público
- **Dados sobrepostos**: IMF (2024) — +74% tráfego; Kpler (2026) — −90% Ormuz
- **Gerado por**: `build_maps_v2.py` + `build_presentation.py` · 15 MAR 2026
- **Licença**: Produção própria GT4

### `S06_mapa_cabos_atlanticos.png`
- **Slide**: 6 — Chokepoints Digitais
- **Conteúdo**: Rota 2Africa (laranja/ouro), SAT-3/WASC/ACE (azul), cabos SA-Europa (azul claro); incidente Yi Peng 3 (Báltico, vermelho); cortes MAR 2024 (costa ocidental africana)
- **Fonte dos dados geográficos**: Natural Earth 110m — domínio público
- **Dados sobrepostos**: RAND (2025); CSIS (2025); Meta (2025); SIPRI (2025a)
- **Gerado por**: `build_maps_v2.py` · 15 MAR 2026
- **Licença**: Produção própria GT4

### `S10_mapa_lobito_corridor.png`
- **Slide**: 10 — EUA: O Corredor do Lobito
- **Conteúdo**: Corredor do Lobito — DRC → Zâmbia → Angola/Lobito (dourado); TAZARA — Dar es Salaam → Zâmbia (vermelho); países destacados (DRC, Zâmbia, Angola, Tanzânia)
- **Fonte dos dados geográficos**: Natural Earth 110m — domínio público
- **Dados sobrepostos**: Atlantic Council (2025); DFC (2025); SAIS-CARI (2024)
- **Gerado por**: `build_maps_v2.py` · 15 MAR 2026
- **Licença**: Produção própria GT4

### `S18_mapa_cplp_atlantico.png`
- **Slide**: 18 — CPLP: Arquitectura de Segurança
- **Conteúdo**: Membros CPLP atlânticos destacados (dourado); limite NATO Art. 6 (23.5°N, vermelho tracejado); Açores como hub ISR; gap de segurança no Atlântico Sul
- **Fonte dos dados geográficos**: Natural Earth 110m — domínio público
- **Dados sobrepostos**: Ugeda & Sanches (2025); NATO (1949/2022)
- **Gerado por**: `build_maps_v2.py` · 15 MAR 2026
- **Licença**: Produção própria GT4

---

## Fotografias (Wikimedia Commons — Licença livre)

### `S11_fragata_gorshkov.jpg`
- **Slide**: 11 — Rússia: Declínio Naval (MOSI II 2023, coluna esquerda)
- **Conteúdo**: Fragata Admiral Gorshkov (417), Marinha Russa, em navegação
- **Fonte**: Wikimedia Commons · `File:Admiral Gorshkov frigate 03.jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Admiral_Gorshkov_frigate_03.jpg
- **Licença**: CC BY-SA 4.0 (atribuição necessária em uso público)
- **Autor**: Министерство обороны Российской Федерации (Ministry of Defence of Russia)
- **Nota académica**: Imagem utilizada para fins de análise comparativa — ilustração do declínio da projecção naval russa no Atlântico Sul entre Mosi II (2023) e Mosi III (2026)

### `S11_corveta_stoykiy.jpg`
- **Slide**: 11 — Rússia: Declínio Naval (MOSI III 2026, coluna direita)
- **Conteúdo**: Corveta Stoykiy (545), Marinha Russa, em São Petersburgo
- **Fonte**: Wikimedia Commons · `File:Corvette Stoiky in SPB.jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Corvette_Stoiky_in_SPB.jpg
- **Licença**: CC BY-SA 4.0
- **Nota académica**: Contraste intencional com a fragata Gorshkov — dimensão e capacidade de projecção significativamente menores

---

## Fotografias — Infraestrutura e Equipamento

### `S05_ever_given_suez_canal_aerial.jpg`
- **Slide**: 5 — Chokepoints Geográficos (painel direito)
- **Conteúdo**: Vista satélite (óptico Maxar/ESA) do porta-contentores Ever Given (400 m) encalhado diagonalmente no Canal de Suez — 23 MAR 2021, bloqueio de 6 dias
- **Fonte**: Wikimedia Commons · `File:Container Ship 'Ever Given' stuck in the Suez Canal, Egypt - March 24th, 2021 cropped.jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Container_Ship_%27Ever_Given%27_stuck_in_the_Suez_Canal,_Egypt_-_March_24th,_2021_cropped.jpg
- **Licença**: CC BY 4.0 — ESA/Maxar Technologies
- **Substituiu**: `S05_suez_canal_satelite_copernicus.jpg` (imagem SAR de radar, pouco legível visualmente)
- **Nota académica**: A imagem mais icónica da vulnerabilidade do chokepoint de Suez — impacto imediato e reconhecível; documenta o episódio que acelerou o debate sobre alternativas via Rota do Cabo

### `S06_nexans_skagerrak_cable_ship.jpg`
- **Slide**: 6 — Chokepoints Digitais (painel inferior esquerdo)
- **Conteúdo**: Nexans Skagerrak — navio posa-cabos especializado da Nexans; casco vermelho, maquinaria de postura de cabo (estruturas curvas laranja/amarelas) claramente visível; nome NEXANS SKAGERRAK legível
- **Fonte**: Wikimedia Commons · `File:Nexans Skagerrak cable laying ship in Horten, Norway.jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Nexans_Skagerrak_cable_laying_ship_in_Horten,_Norway.jpg
- **Licença**: CC BY-SA 4.0
- **Substituiu**: `S06_navio_posa_cabos_ASN.jpg` (CS Île de Bréhat, menos impactante visualmente)
- **Nota académica**: Demonstra materialidade e especialização técnica dos cabos submarinos — maquinaria visível torna o argumento da vulnerabilidade infraestrutural concreto e imediato

### `S07_plataforma_P51_Petrobras.jpg`
- **Slide**: 7 — Chokepoints Logísticos (painel esquerdo)
- **Conteúdo**: Plataforma semi-submersível P-51, Petrobras, em operação no pré-sal (Bacia de Campos/Santos)
- **Fonte**: Wikimedia Commons · `File:P-51 (Petrobras).jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:P-51_(Petrobras).jpg
- **Licença**: CC BY-SA 3.0 — Petrobras (domínio público para fins educativos)
- **Nota académica**: Ilustra o pré-sal como recurso energético estratégico — 16,8 Mmd barris (Petrobras, 2024)

### `S07_salar_atacama_litio_ESA_sentinel2.jpg`
- **Slide**: 7 — Chokepoints Logísticos (painel direito)
- **Conteúdo**: Imagem satélite ESA Sentinel-2 do Salar de Atacama, Chile — piscinas de evaporação de lítio (brine pools) azul-turquesa claramente visíveis no canto inferior direito; contraste visual com salt flat branco e cordilheira dos Andes
- **Fonte**: Wikimedia Commons · `File:Salar de Atacama, Chile ESA386674.jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Salar_de_Atacama,_Chile_ESA386674.jpg
- **Licença**: CC BY-SA 3.0 IGO — Agência Espacial Europeia (ESA) / Copernicus Sentinel-2
- **Substituiu**: `S07_salar_atacama_litio.jpg` (Salar sem piscinas de mineração visíveis — fraco analiticamente)
- **Nota académica**: As piscinas turquesa são a evidência visual directa da extracção de lítio — o recurso estratégico do Triângulo do Lítio (Chile+Argentina+Bolívia = 56% das reservas mundiais); imagem ESA de alta resolução validada cientificamente

### `S14_submarino_riachuelo_S40_marinha_brasil.jpg`
- **Slide**: 14 — Brasil: Active Non-Alignment (painel inferior)
- **Conteúdo**: Submarino S40 Riachuelo com insígnia "MARINHA DO BRASIL" — primeiro convencional do programa PROSUB
- **Fonte**: Wikimedia Commons · `File:Submarino Riachuelo (S40).jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Submarino_Riachuelo_(S40).jpg
- **Licença**: CC BY-SA 4.0 — Marinha do Brasil
- **Nota académica**: Evidência concreta do programa PROSUB; prelúdio ao submarino nuclear Álvaro Alberto (~2034)

### `S20_drones_navais_ucrania_SBU.jpg`
- **Slide**: 20 — Lições da Ucrânia (painel direito)
- **Conteúdo**: Drones de superfície (USV) ucranianos em formação — fotografia oficial do SBU (Serviço de Segurança da Ucrânia)
- **Fonte**: Wikimedia Commons · `File:Ukrainian naval drones (SBU).jpg`
- **URL**: https://commons.wikimedia.org/wiki/File:Ukrainian_naval_drones_(SBU).jpg
- **Licença**: CC BY 4.0 — Serviço de Segurança da Ucrânia (SBU)
- **Nota académica**: Documenta lição aplicável ao Atlântico Sul — ISR + drones > esquadra convencional; custos assimétricos

---

## Utilização na apresentação

| Ficheiro | Slide | Posição | Dimensão (aprox.) | Função analítica |
|---|---|---|---|---|
| S05_mapa_rota_cabo.png | 5 | Esquerda (60%) | 8" × 5" | Demonstra redireccionamento estrutural do tráfego |
| S05_ever_given_suez_canal_aerial.jpg | 5 | Direita (canto inf.) | 4.7" × 1.15" | Ever Given encalhado diagonal — chokepoint físico icónico |
| S06_mapa_cabos_atlanticos.png | 6 | Direita (50%) | 6.5" × 5" | Mostra vulnerabilidade infraestrutural digital |
| S06_nexans_skagerrak_cable_ship.jpg | 6 | Esquerda (inf.) | 5.5" × 1.2" | Navio especializado — materialidade técnica dos cabos |
| S07_plataforma_P51_Petrobras.jpg | 7 | Esquerda (inf.) | 5.3" × 1.65" | Pré-sal como recurso energético estratégico tangível |
| S07_salar_atacama_litio_ESA_sentinel2.jpg | 7 | Direita (inf.) | 5.3" × 1.65" | Piscinas lítio turquesa visíveis — recurso estratégico real |
| S10_mapa_lobito_corridor.png | 10 | Esquerda (50%) | 6" × 5" | Contrasta EUA vs China em África Austral |
| S11_fragata_gorshkov.jpg | 11 | Caixa esquerda | 4.6" × 1.8" | Ilustra capacidade Mosi II (pico) |
| S11_corveta_stoykiy.jpg | 11 | Caixa direita | 4.6" × 1.8" | Ilustra capacidade Mosi III (declínio) |
| S14_submarino_riachuelo_S40_marinha_brasil.jpg | 14 | Inferior | 5.6" × 1.2" | PROSUB como programa concreto (S40) |
| S18_mapa_cplp_atlantico.png | 18 | Direita (50%) | 6.5" × 5" | Arquitectura de segurança CPLP emergente |
| S20_drones_navais_ucrania_SBU.jpg | 20 | Direita (inf.) | 4.4" × 0.95" | Drones navais — lição concreta da Ucrânia |

---

## Miniaturas de autores (s53, 7 MAI 2026)

> Adicionadas para captação visual em referências teóricas. Estilo: círculo com border dourado, sépia ténue. Aplicação: divisórias de secção e cartões inline com citações.

### `autor_Castex_Raoul.jpg` (66 KB)

- **Conteúdo**: Almirante Raoul Victor Patrice Castex (1878–1968), estratega naval francês
- **Slides**: S8 (divisória §II, formato grande) · S9 (China, inline com manobra indirecta) · S17 (Portugal, autor-cartão com "Castex 1929–35")
- **Fonte**: Wikimedia Commons · `File:Amiral-Raoul-Castex_1.jpg`
- **URL imagem**: https://commons.wikimedia.org/wiki/File:Amiral-Raoul-Castex_1.jpg
- **Licença**: domínio público (autor falecido em 1968 · imagem anterior, autoria militar francesa)

### `autor_Corbett_Julian.jpg` (32 KB)

- **Conteúdo**: Sir Julian Stafford Corbett (1854–1922), historiador naval britânico
- **Slides**: S20 (Lições da Ucrânia, autor-cartão com "Corbett 1911")
- **Fonte**: Wikimedia Commons · `File:Sir Julian Stafford Corbett (cropped).jpg`
- **URL imagem**: https://commons.wikimedia.org/wiki/File:Sir_Julian_Stafford_Corbett_(cropped).jpg
- **Licença**: **domínio público** (Corbett † 1922 · obra > 100 anos)

### Atribuições APA 7

```
Castex, R. (2025). [Photograph of Admiral Raoul Castex] [Wikimedia Commons]. Public domain.
   https://commons.wikimedia.org/wiki/File:Amiral-Raoul-Castex_1.jpg

Corbett, J. S. (n.d.). [Photograph of Sir Julian Corbett] [Wikimedia Commons]. Public domain.
   https://commons.wikimedia.org/wiki/File:Sir_Julian_Stafford_Corbett_(cropped).jpg
```

---

## Pool — ELIMINADA (s52, 6 MAI 2026)

> **Decisão**: pool de 6 imagens (01_NRP_DJoaoII_concept, 03_Tonelero_launch, 04_Karam_launch, 06_Cape_Good_Hope, 12_Strait_of_Hormuz_satellite, 13_Hormuz_svg) eliminada. Razão: proveniência incerta · `01_NRP_D_Joao_II_concept.jpg` confirmadamente AI-generated (filename "concept"); restantes não verificáveis.
>
> **Princípio aplicado**: apenas imagens com proveniência clara (Wikimedia Commons + atribuição, ESA/NASA domínio público, Marinha do Brasil oficial) ou produção própria GT4 são usadas no Reveal.js. Para o DOCX académico, ver `ensaio/imagens/` (External: EIA, TeleGeography, CSIS).

---

## Regenerar imagens

Se necessário regenerar os mapas analíticos:

```bash
python.exe ".claude/scripts/build_maps_v2.py"
# Gera mapas em C:/Users/jorge/AppData/Local/Temp/gt4maps/

python.exe ".claude/scripts/build_presentation.py"
# Reconstrói o PPTX completo com todos os mapas e imagens
# Output: ensaio/apresentacao/Apresentação1.pptx
```

---

*Actualizado: 6 MAI 2026 · sessão 52 · GT4 Atlântico Sul*
