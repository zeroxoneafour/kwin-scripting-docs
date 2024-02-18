# KWin

## Constructors

Cannot be constructed. The base object (default `this`) in JavaScript and accessible as `KWin` from `org.kde.kwin`
in QML.

## Methods

readConfig
: Reads a config value
: `readConfig<T>(property: string, defaultValue: T): T`

callDBus
: Calls to D-Bus. Only available in JavaScript API (use `DBusCall` in QML)
: `callDBus(service: string, path: string, interf: string, method: string, ...args: object[])`

registerShortcut
: Registers a shortcut in JavaScript. Use `ShortcutHandler` in QML
: `registerShortcut(name: string, desc: string, key: string, callback: Function)`