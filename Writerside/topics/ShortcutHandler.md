# ShortcutHandler

A handler for shortcuts and keybindings.

## Constructors

Must be constructed from QML.

```
import QtQuick;
import org.kde.kwin;

ShortcutHandler
{
    <properties here>
}
```

## Properties

name
: The id of the shortcut. Should be unique and shouldn't have special characters
: `name: string`

text
: A description of the shortcut
: `text: string`

sequence
: The sequence of key presses to activate the shortcut, ex `Meta-Shift-Q`
: `sequence: string`

## Signals

activated
: Emitted when the shortcut is pressed
: `activated()`

## Remarks

QML eating good I guess