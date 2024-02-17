# Workspace

The main interface into KWin scripting.

## Constructors

Cannot be constructed (singleton class). Accessed as a global variable.
* `workspace` in the JavaScript API
* `Workspace` in the QML API (import `org.kde.kwin`)

## Properties

desktops
: An array of all desktops (X11-type desktops)
: `desktops: VirtualDesktop[]`

currentDesktop
: The currently selected desktop
: `currentDesktop: VirtualDesktop`

activeWindow
: The currently focused window (or none)
: `activeWindow: Window?`

desktopGridSize
: Idk what a desktop grid is, but doxygen doesn't mention it
: `desktopGridSize: QSize`

desktopGridWidth/Height
: Is this really necessary?
: `desktopGridWidth: number`
: `desktopGridHeight: number`

workspaceSize
: Workspace size (pixels probably)
: `workspaceGridSize: QSize`

workspaceWidth/Height
: Probably better to use the size one
: `workspaceWidth: number`
: `workspaceHeight: number`

activeScreen
: Doxygen calls this `activeOutput`. Can't wait to update these docs in 2 months!
: `activeScreen: Output`

screens
: Again harder than it needs to be. I don't care about the monitor manufacturer, I just want to work with KWin
: `screens: Output[]`

currentActivity
: How are you making virtual desktops objects but not activities
: `currentActivity: string`

activities
: Can't really complain at this point I guess
: `activities: string[]`

virtualScreenSize
: I don't know why this exists when workspaceSize (probably) does the same thing
: `virtualScreenSize: QSize`

virtualScreenGeometry
: Yeah I have no clue
: `virtualScreenGeometry: QRect`

stackingOrder
: Order that windows are stacked in. Highly useful I expect
: `stackingOrder: Window[]`

cursorPos
: Cursor position <3
: `cursorPos: QPoint`

## Methods

sendClientToScreen
: Called `sendWindowToOutput` in doxygen, anyways sends the client to a screen
: `sendClientToScreen(client: Window, screen: Output)`

showOutline
: Outline of what, I don't know
: `showOutline()`

hideOutline
: Hmm
: `hideOutline()`

screenAt
: Gets the screen at a position
: `screenAt(point: QPoint): Output`

tilingForScreen
: All the things that say screen, just assume they mean output. This one is pretty important though in my opinion
: `tilingForScreen(screen: Output): TileManager`

clientArea
: Says how much area a client can take up (I think). Couple overloads, uses a ClientAreaOption enum that I don't know
: `clientArea(options: ClientAreaOption, screen: Output): QRect`
: `clientArea(options: ClientAreaOption, client: Window): QRect`
: `clientArea(options: ClientAreaOption, client: Window, screen: Output): QRect`
: `clientArea(options: ClientAreaOption, client: Window, pos: QPoint): QRect`

createDesktop
: Creates a new virtual desktop at position I guess?
: `createDesktop(position: number, name: string)`

removeDesktop
: Removes virtual desktop at position, I don't know if is overloaded for new VirtualDesktop type or not
: `removeDesktop(position: number)`

supportInformation
: Gets a large amount of support information about the system. Can be used to check if running X11 or Wayland
: `supportInformation(): string`

raiseWindow
: Raise a window above other windows
: `raiseWindow(window: Window)`

getClient
: No clue why you would use this, but gets a client based off of its ID
: `getClient(id: number): Window`

windowAt
: Gets windows at a position
: `windowAt(point: QPoint, count: number = 1): Window[]`

isEffectActive
: Checks if a certain plugin is enabled. Yet to see if works with general KWin scripts as well
: `isEffectActive(id: string): boolean`

windowList
: No doxygen, but I assume it lists all clients like the old `getClients` from 5.27
: `windowList(): Window[]`

## Signals

windowAdded
: Signal emitted when a window is added
: `windowAdded(window: Window)`

windowRemoved
: Signal emitted when a window is removed (usually closed)
: `windowRemoved(window: Window)`

windowActivated
: Signal emitted when a window is focused
: `windowActivated(window: Window)`

desktopsChanged
: Signal emitted when virtual desktops are added or removed
: `desktopsChanged()`

desktopLayoutChanged
: Emitted when the desktop layout is changed. I don't know what it means either
: `desktopLayoutChanged()`

screensChanged
: Emitted when screens are added or removed
: `screensChanged()`

currentActivityChanged
: Emitted when the current activity changes
: `currentActivityChanged(id: string)`

activitiesChanged
: Emitted when activities are modified (not when the current one changes). No clue what `id` is here exactly
: `activitiesChanged(id: string)`

activityAdded
: Emitted when an activity is added
: `activityAdded(id: string)`

activityRemoved
: Emitted when an activity is removed
: `activityRemoved(id: string)`

virtualScreenSizeChanged
: Emitted when the virtual screen size is changed
: `virtualScreenSizeChanged()`

virtualScreenGeometryChanged
: Emitted when the virtual screen geometry is changed. Seems more useful than size
: `virtualScreenGeometryChanged()`

currentDesktopChanged
: Emitted when the desktop is switched. Not to be confused with `desktopsChanged`
: `currentDesktopChanged(oldDesktop: Desktop)`

cursorPosChanged
: Emitted when the cursor position is changed. Probably best to not hook into this too much
: `cursorPosChanged()`

## Slots

Workspace has a lot of slots, I'm not documenting any of them so look at doxygen if you want (they have the same names)

## Remarks

At least it's more object-oriented now.