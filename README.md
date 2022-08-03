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
