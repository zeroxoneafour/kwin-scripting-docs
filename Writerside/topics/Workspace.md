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

clientArea

createDesktop

removeDesktop

supportInformation

raiseWindow

getClient

windowAt

isEffectActive

windowList

## Signals

windowAdded

windowRemoved

windowActivated

desktopsChanged

desktopLayoutChanged

screensChanged

currentActivityChanged

activitiesChanged

activityAdded

activityRemoved

virtualScreenSizeChanged

virtualScreenGeometryChanged

currentDesktopChanged

cursorPosChanged

## Slots

Workspace has a lot of slots, I'm not documenting any of them so look at doxygen if you want (they have the same names)

## Remarks

At least it's more object-oriented now.