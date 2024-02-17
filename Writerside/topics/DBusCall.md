# DBusCall

A call to DBus from inside KWin. Can be used to integrate external applications with scripts.

## Constructors

Must be constructed from QML.

```
import QtQuick;
import org.kde.kwin;

DBusCall
{
    <properties here>
}
```

## Properties

dbusInterface
: The DBus interface to call on. Usually don't set this
: `dbusInterface: string`

service
: The service to call
: `service: string`

path
: The path to call
: `path: string`

method
: The method to call
: `method: string`

arguments
: Arguments to call with
: `arguments: object[]`

## Methods

call
: Call to DBus. Is also a Qt slot
: `call()`

## Signals

finished
: Emitted when the signal finishes connecting. Callback is called with the return value of the DBus connection
: `finished(returnValue: object[])`

failed
: Emitted when the connection fails
: `failed()`

## Remarks

Seems mostly the same, just with a few renames.