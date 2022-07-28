## Default Template




### Copy this codeblock
```json
{
  "schemaVersion": 1,
  "label": "XXXXXXXXXXXXXXXX",
  "message": "XXXXXXXXXXXXXX",
  "color": "blue",
  "namedLogo": "XXXXXXXXXXXX",
  "style":"for-the-badge"
}
```

### Description of what each line does
```json
{
    "schemaVersion": 1, //must keep as version 1

    "label": "XXXXXXXXXXXXXXXX", // text to the left side

    "labelColor": "grey", //color of the left side background

    "message": "XXXXXXXXXXXXXX", //text to the right side

    "color": "blue", //color of the right side background

    "isError": "false", //overrides color scheme to indicate an error

    "namedLogo": "none", //one of the named icons supported by SimpleIcons (https://simpleicons.org/) or ShieldsIO

    "logoSvg":"none", //URL to a custom SVG for the left side logo

    "style":"flat" //default (flat). options "for-the-badge", "flat-square", "flat", "plastic", "social"
}
```