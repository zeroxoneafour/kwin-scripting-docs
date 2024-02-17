# File Structure

Plugins have a strictly defined file structure as follows -

```
contents
    code
        <js files>
    config
        config.xml
    ui
        config.ui
        <qml files>
metadata.json
```

Starting from 6.0, all KWin scripts are required to have a `main.js` file in the `contents/code` directory.
It can be completely empty, and if the language is set to `declarativescript` the script will still
enter from the `contents/ui/main.qml` file. Very strange.