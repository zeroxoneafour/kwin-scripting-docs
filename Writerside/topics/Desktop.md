# VirtualDesktop

An X11-style desktop (not an activity).

## Constructors

Cannot be constructed.

## Properties

id
: Desktop ID
: `id: string`

x11DesktopNumber
: Desktop number
: `x11DesktopNumber: number`

name
: I didn't even know you could name these things!
: `name: string`

## Methods

None

## Signals

nameChanged
: Emitted when name is changed
: `nameChanged()`

x11DesktopNumberChanged
: Emitted when desktop number is changed
: `x11DesktopNumberChanged()`

aboutToBeDestroyed
: Emitted when the desktop is about to be destroyed(?)
: `aboutToBeDestroyed()`

## Remarks

This used to just be a number... KWin really making things hard these days :\