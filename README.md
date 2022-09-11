# Shields.IO Badges

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

2. Paste the results in [this Regex 101](https://regex101.com/r/J3USOG/1)

3. Set the color value to what you would like to override it with. If you do not want an override, remove this parameter

4. Paste in a markdown file for easy rendering (e.g. `/rendered-in-theme/grey-badges.md`).

## Original Color Badges

<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json">
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json">
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json">
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json">
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json">
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json">
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json">
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json">
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json">
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json">
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json">
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json">
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json">
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json">
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json">
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json">
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json">
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json">
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json">
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json">
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json">
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json">
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json">
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json">
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json">
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json">
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json">
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json">
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json">
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json">
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json">
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json">
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/datalad.json">
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/microsoft-teams.json">
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/python.json">
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json">

## Grey Themed Badges

<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=9fbfdf">
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=9fbfdf">
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=9fbfdf">
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=9fbfdf">
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=9fbfdf">
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=9fbfdf">
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=9fbfdf">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=9fbfdf">
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=9fbfdf">
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=9fbfdf">
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=9fbfdf">
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=9fbfdf">
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=9fbfdf">
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=9fbfdf">
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=9fbfdf">
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=9fbfdf">
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=9fbfdf">
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=9fbfdf">
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=9fbfdf">
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=9fbfdf">
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=9fbfdf">
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=9fbfdf">
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=9fbfdf">
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=9fbfdf">
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=9fbfdf">
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=9fbfdf">
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=9fbfdf">
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=9fbfdf">
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=9fbfdf">
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=9fbfdf">
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=9fbfdf">

<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=9fbfdf">
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=9fbfdf">
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=9fbfdf">
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/datalad.json&color=9fbfdf">
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/microsoft-teams.json&color=9fbfdf">
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/python.json&color=9fbfdf">
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=9fbfdf">
<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=grey">
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=grey">
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=grey">
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=grey">
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=grey">
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=grey">
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=grey">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=grey">
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=grey">
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=grey">
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=grey">
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=grey">
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=grey">
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=grey">
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=grey">
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=grey">
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=grey">
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=grey">
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=grey">
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=grey">
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=grey">
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=grey">
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=grey">
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=grey">
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=grey">
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=grey">
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=grey">
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=grey">
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=grey">
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=grey">
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=grey">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=grey">
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=grey">
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=grey">
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/datalad.json&color=grey">
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/microsoft-teams.json&color=grey">
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/python.json&color=grey">
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=grey">

## Blue Themed Badges

<img alt="anaconda" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/anaconda.json&color=3e4c75">
<img alt="bitwarden" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/bitwarden.json&color=3e4c75">
<img alt="cloudflare" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/cloudflare.json&color=3e4c75">
<img alt="docker" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/docker.json&color=3e4c75">
<img alt="gitea" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/gitea.json&color=3e4c75">
<img alt="github-actions" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-actions.json&color=3e4c75">
<img alt="github-pages" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github-pages.json&color=3e4c75">
<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/github.json&color=3e4c75">
<img alt="grafana" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/grafana.json&color=3e4c75">
<img alt="home-assistant" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/home-assistant.json&color=3e4c75">
<img alt="jupyter" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/jupyter.json&color=3e4c75">
<img alt="labarchives" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/labarchives.json&color=3e4c75">
<img alt="latex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/latex.json&color=3e4c75">
<img alt="linode" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/linode.json&color=3e4c75">
<img alt="mariadb" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/mariadb.json&color=3e4c75">
<img alt="matomo" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matomo.json&color=3e4c75">
<img alt="matrix" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/matrix.json&color=3e4c75">
<img alt="media_CCBY4" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/media_CCBY4.json&color=3e4c75">
<img alt="node-red" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/node-red.json&color=3e4c75">
<img alt="open-source-initiative" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/open-source-initiative.json&color=3e4c75">
<img alt="plex" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/plex.json&color=3e4c75">
<img alt="postgresql" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/postgresql.json&color=3e4c75">
<img alt="prometheus" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/prometheus.json&color=3e4c75">
<img alt="redis" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/redis.json&color=3e4c75">
<img alt="researchgate" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/researchgate.json&color=3e4c75">
<img alt="source_code_MIT" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/source_code_MIT.json&color=3e4c75">
<img alt="sqlite" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/sqlite.json&color=3e4c75">
<img alt="synology" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/synology.json&color=3e4c75">
<img alt="windows-terminal" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/windows-terminal.json&color=3e4c75">
<img alt="wordpress" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/wordpress.json&color=3e4c75">
<img alt="youtube" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Fone-sided-badge/youtube.json&color=3e4c75">

<img alt="github" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/github.json&color=3e4c75">
<img alt="linkedin" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/linkedin.json&color=3e4c75">
<img alt="orchid" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FPranav/orchid.json&color=3e4c75">
<img alt="datalad" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/datalad.json&color=3e4c75">
<img alt="microsoft-teams" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/microsoft-teams.json&color=3e4c75">
<img alt="python" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2FRush/BFI/python.json&color=3e4c75">
<img alt="pre-commit-enabled" src="https://img.shields.io/endpoint?url=https%3A%2F%2Fraw.githubusercontent.com%2Fpranavmishra90%2Fbadges%2Fmain%2Ftwo-side-status-badge/pre-commit-enabled.json&color=3e4c75">
