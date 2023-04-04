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

## Blue Themed Badges

The blue color theme is by HTML color `#3e4c75`

<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=3e4c75"> 

`<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=3e4c75">`

<br>
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=3e4c75"> 

`<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=3e4c75">`

<br>
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=3e4c75"> 

`<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=3e4c75">`

<br>
<img alt="package" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fpackage.json&color=3e4c75"> 

`<img alt="package" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fpackage.json&color=3e4c75">`

<br>
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json&color=3e4c75"> 

`<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json&color=3e4c75">`

<br>
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json&color=3e4c75"> 

`<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json&color=3e4c75">`

<br>
<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json&color=3e4c75"> 

`<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json&color=3e4c75">`

<br>
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json&color=3e4c75"> 

`<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json&color=3e4c75">`

<br>
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=3e4c75"> 

`<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=3e4c75">`

<br>
<img alt="settings" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F.vscode/settings.json&color=3e4c75"> 

`<img alt="settings" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F.vscode/settings.json&color=3e4c75">`

<br>
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=3e4c75"> 

`<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=3e4c75">`

<br>
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=3e4c75"> 

`<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=3e4c75">`

<br>
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=3e4c75"> 

`<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=3e4c75">`

<br>
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=3e4c75"> 

`<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=3e4c75">`

<br>
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=3e4c75"> 

`<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=3e4c75">`

<br>
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=3e4c75"> 

`<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=3e4c75">`

<br>
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=3e4c75"> 

`<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=3e4c75">`

<br>
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=3e4c75"> 

`<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=3e4c75">`

<br>
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=3e4c75"> 

`<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=3e4c75">`

<br>
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=3e4c75"> 

`<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=3e4c75">`

<br>
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=3e4c75"> 

`<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=3e4c75">`

<br>
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=3e4c75"> 

`<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=3e4c75">`

<br>
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=3e4c75"> 

`<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=3e4c75">`

<br>
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=3e4c75"> 

`<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=3e4c75">`

<br>
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=3e4c75"> 

`<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=3e4c75">`

<br>
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=3e4c75"> 

`<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=3e4c75">`

<br>
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=3e4c75"> 

`<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=3e4c75">`

<br>
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=3e4c75"> 

`<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=3e4c75">`

<br>
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=3e4c75"> 

`<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=3e4c75">`

<br>
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=3e4c75"> 

`<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=3e4c75">`

<br>
<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=3e4c75"> 

`<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=3e4c75">`

<br>
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=3e4c75"> 

`<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=3e4c75">`

<br>
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=3e4c75"> 

`<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=3e4c75">`

<br>
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=3e4c75"> 

`<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=3e4c75">`

<br>
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=3e4c75"> 

`<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=3e4c75">`

<br>
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=3e4c75"> 

`<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=3e4c75">`

<br>
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=3e4c75"> 

`<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=3e4c75">`

<br>
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=3e4c75"> 

`<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=3e4c75">`

<br>
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=3e4c75"> 

`<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=3e4c75">`

<br>
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=3e4c75"> 

`<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=3e4c75">`

<br>
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=3e4c75"> 

`<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=3e4c75">`

<br>


## Grey Themed Badges


<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=grey"> 

`<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=grey">`

<br>
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=grey"> 

`<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=grey">`

<br>
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=grey"> 

`<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=grey">`

<br>
<img alt="package" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fpackage.json&color=grey"> 

`<img alt="package" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fpackage.json&color=grey">`

<br>
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json&color=grey"> 

`<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json&color=grey">`

<br>
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json&color=grey"> 

`<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json&color=grey">`

<br>
<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json&color=grey"> 

`<img alt="redcap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json&color=grey">`

<br>
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json&color=grey"> 

`<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json&color=grey">`

<br>
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=grey"> 

`<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=grey">`

<br>
<img alt="settings" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F.vscode/settings.json&color=grey"> 

`<img alt="settings" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2F.vscode/settings.json&color=grey">`

<br>
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=grey"> 

`<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=grey">`

<br>
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=grey"> 

`<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=grey">`

<br>
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=grey"> 

`<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=grey">`

<br>
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=grey"> 

`<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=grey">`

<br>
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=grey"> 

`<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=grey">`

<br>
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=grey"> 

`<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=grey">`

<br>
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=grey"> 

`<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=grey">`

<br>
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=grey"> 

`<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=grey">`

<br>
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=grey"> 

`<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=grey">`

<br>
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=grey"> 

`<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=grey">`

<br>
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=grey"> 

`<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=grey">`

<br>
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=grey"> 

`<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=grey">`

<br>
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=grey"> 

`<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=grey">`

<br>
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=grey"> 

`<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=grey">`

<br>
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=grey"> 

`<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=grey">`

<br>
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=grey"> 

`<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=grey">`

<br>
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=grey"> 

`<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=grey">`

<br>
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=grey"> 

`<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=grey">`

<br>
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=grey"> 

`<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=grey">`

<br>
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=grey"> 

`<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=grey">`

<br>
<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=grey"> 

`<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=grey">`

<br>
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=grey"> 

`<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=grey">`

<br>
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=grey"> 

`<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=grey">`

<br>
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=grey"> 

`<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=grey">`

<br>
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=grey"> 

`<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=grey">`

<br>
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=grey"> 

`<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=grey">`

<br>
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=grey"> 

`<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=grey">`

<br>
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=grey"> 

`<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=grey">`

<br>
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=grey"> 

`<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=grey">`

<br>
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=grey"> 

`<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=grey">`

<br>
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=grey"> 

`<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=grey">`

<br>



## Original Color Badges

<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json"> <br> `<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json">` <br><br>
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json"> <br> `<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json">` <br><br>
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json"> <br> `<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json">` <br><br>
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json"> <br> `<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json">` <br><br>
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json"> <br> `<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json">` <br><br>
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json"> <br> `<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json">` <br><br>
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json"> <br> `<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json">` <br><br>
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json"> <br> `<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json">` <br><br>
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json"> <br> `<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json">` <br><br>
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json"> <br> `<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json">` <br><br>
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json"> <br> `<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json">` <br><br>
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json"> <br> `<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json">` <br><br>
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json"> <br> `<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json">` <br><br>
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json"> <br> `<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json">` <br><br>
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json"> <br> `<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json">` <br><br>
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json"> <br> `<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json">` <br><br>
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json"> <br> `<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json">` <br><br>
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json"> <br> `<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json">` <br><br>
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json"> <br> `<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json">` <br><br>
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json"> <br> `<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json">` <br><br>
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json"> <br> `<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json">` <br><br>
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json"> <br> `<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json">` <br><br>
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json"> <br> `<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json">` <br><br>
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json"> <br> `<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json">` <br><br>
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json"> <br> `<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json">` <br><br>
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json"> <br> `<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json">` <br><br>
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json"> <br> `<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json">` <br><br>
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json"> <br> `<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json">` <br><br>
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json"> <br> `<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json">` <br><br>
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json"> <br> `<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json">` <br><br>
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json"> <br> `<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json">` <br><br>
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json"> <br> `<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json">` <br><br>
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json"> <br> `<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json">` <br><br>
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json"> <br> `<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json">` <br><br>
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json"> <br> `<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/datalad.json">` <br><br>
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json"> <br> `<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/microsoft-teams.json">` <br><br>
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json"> <br> `<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/python.json">` <br><br>
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json"> <br> `<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json">` <br><br>

<img alt="REDCap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json"> <br> `<img alt="REDCap" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFGI/redcap.json>` <br><br>
