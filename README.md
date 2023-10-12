# Shields.IO Badges - Templates by Pranav Mishra

- [Shields.IO Badges - Templates by Pranav Mishra](#shieldsio-badges---templates-by-pranav-mishra)
  - [About Shields.IO](#about-shieldsio)
  - [Default Template](#default-template)
    - [Left and Right Sides](#left-and-right-sides)
    - [Right side only (Logo + Language)](#right-side-only-logo--language)
    - [Description of what each line does](#description-of-what-each-line-does)
  - [Exporting and re-theming badges](#exporting-and-re-theming-badges)
  - [Blue Themed Badges](#blue-themed-badges)
  - [Grey Themed Badges](#grey-themed-badges)
  - [Original Color Badges](#original-color-badges)

## About Shields.IO
[Shields.IO Endpoint Tester](https://shields.io/endpoint)

[Simple Icons](https://simpleicons.org/)

## Default Template

### Left and Right Sides

```json
{
  "schemaVersion": 1,
  "label": "XXXXXXXXXXXX",
  "message": "XXXXXXXXXXXX",
  "color": "blue",
  "namedLogo": "XXXXXXXXXXXX",
  "style": "for-the-badge"
}
```

### Right side only (Logo + Language)

```json
{
  "schemaVersion": 1,
  "message": "XXXXXXXXXXXX",
  "color": "blue",
  "namedLogo": "XXXXXXXXXXXX",
  "style": "for-the-badge"
}
```

### Description of what each line does

```json
{
  "schemaVersion": 1, //must keep as version 1

  "label": "Node-REDXX", // text to the left side

  "labelColor": "grey", //color of the left side background

  "message": "Node-RED", //text to the right side

  "color": "blue", //color of the right side background

  "isError": "false", //overrides color scheme to indicate an error

  "namedLogo": "none", //one of the named icons supported by SimpleIcons (https://simpleicons.org/) or ShieldsIO

  "logoSvg": "none", //custom SVG code for the left side logo

  "style": "flat" //default (flat). options "for-the-badge", "flat-square", "flat", "plastic", "social"
}
```

## Exporting and re-theming badges

1. In the repository, run `find . -type f -name "*.json"`

2. Paste the results in [this Regex 101](https://regex101.com/r/J3USOG/3)

3. Set the color value to what you would like to override it with. If you do not want an override, remove this parameter

4. Paste in a markdown file for easy rendering (e.g. `/rendered-in-theme/grey-badges.md`).

## Themed Badges

[Blue Themed Badges](./rendered-in-theme/blue-badges.md)

[Grey Themed Badges](./rendered-in-theme/grey-badges.md)

## Original Color Badges

<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json">

 `<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json">`
<br>


<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json">

 `<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json">`
<br>


<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json">

 `<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json">`
<br>


<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json">

 `<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json">`
<br>


<img alt="contributor-convent" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/contributor-convent.json">

 `<img alt="contributor-convent" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/contributor-convent.json">`
<br>


<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json">

 `<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json">`
<br>


<img alt="contabo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/contabo.json">

 `<img alt="contabo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/contabo.json">`
<br>


<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json">

 `<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json">`
<br>


<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json">

 `<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json">`
<br>


<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json">

 `<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json">`
<br>


<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json">

 `<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json">`
<br>


<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json">

 `<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json">`
<br>


<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json">

 `<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json">`
<br>


<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json">

 `<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json">`
<br>


<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json">

 `<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json">`
<br>


<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json">

 `<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json">`
<br>


<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json">

 `<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json">`
<br>


<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json">

 `<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json">`
<br>


<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json">

 `<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json">`
<br>


<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json">

 `<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json">`
<br>


<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json">

 `<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json">`
<br>


<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json">

 `<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json">`
<br>


<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json">

 `<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json">`
<br>


<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json">

 `<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json">`
<br>


<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json">

 `<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json">`
<br>


<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json">

 `<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json">`
<br>


<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json">

 `<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json">`
<br>


<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json">

 `<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json">`
<br>


<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json">

 `<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json">`
<br>


<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json">

 `<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json">`
<br>


<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json">

 `<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json">`
<br>


<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json">

 `<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json">`
<br>


<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json">

 `<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json">`
<br>


<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json">

 `<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json">`
<br>


<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json">

 `<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json">`
<br>


<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json">

 `<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json">`
<br>


<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json">

 `<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json">`
<br>


<img alt="instagram" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/instagram.json">

 `<img alt="instagram" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/instagram.json">`
<br>


<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json">

 `<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json">`
<br>


<img alt="twitter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/twitter.json">

 `<img alt="twitter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/twitter.json">`
<br>


<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json">

 `<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json">`
<br>


<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json">

 `<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json">`
<br>


<img alt="connect_matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/connect_matrix.json">

 `<img alt="connect_matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/connect_matrix.json">`
<br>

