# Metadata

`metadata.json` is the metadata file for all KDE plugins.

Example `metadata.json` from [Polonium](https://github.com/zeroxoneafour/polonium) -

```JSON
{
    "KPackageStructure": "KWin/Script",
    "KPlugin": {
        "Authors": [
            {
                "Email": "vaughanm1@protonmail.com",
                "Name": "Vaughan Milliman"
            }
        ],
        "Description": "Autotile using KWin 5.27 features",
        "Icon": "preferences-system-windows-effect-presentwindows",
        "Id": "%NAME%",
        "License": "MIT",
        "Name": "Polonium",
        "Version": "%VERSION%"
    },
    "X-KDE-ConfigModule": "kwin/effects/configs/kcm_kwin4_genericscripted",
    "X-KDE-PluginKeyword": "polonium",
    "X-Plasma-API": "declarativescript",
    "X-Plasma-API-Minimum-Version": "6.0"
}
```

Important properties to note are -
* `KPackageStructure` - Must be set to `KWin/Script` for KWin scripts
* `X-KDE-ConfigModule` - When set to `kwin/effects/configs/kcm_kwin4_genericscripted` enables the config page.
* `X-Plasma-API` - Can be either `javascript` (default) or `declarativescript`

If you are wondering where `X-Plasma-API-MainScript` is, it has been deprecated.
Can't say I agree, but it is what it is.