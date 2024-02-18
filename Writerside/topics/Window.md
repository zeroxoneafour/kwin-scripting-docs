# Window

Used to be called AbstractClient. Backend-agnostic class to represent a window.

## Constructors

Cannot be constructed. Create new ones by opening windows.

## Properties

bufferGeometry
: The geometry of the window's buffer
: `bufferGeometry: QRect`

clientGeometry
: The geometry of the client. Deprecated, use `frameGeometry`
: `clientGeometry: QRect`

pos
: The position of the window in the workspace
: `pos: QPoint`

size
: The size of the window
: `size: QSize`

x
: X coordinate of `pos`
: `x: number`

y
: Y coordinate of `pos`
: `y: number`

width
: Width property of `size`
: `width: number`

height
: Height property of `size`
: `height: number`

opacity
: How transparent the window should be (range 0-1)
: `opacity: number`

output
: The current screen (output) the window is associated with
: `output: Output`

rect
: Rect???
: `rect: QRect`

resourceName
: The name of the window
: `resourceName: string`

resourceClass
: The XDG name of the window
: `resourceClass: string`

windowRole
: What role the window plays (XDG standard)
: `windowRole: string`

desktopWindow
: Whether the window is literally a desktop (like the background of Plasma)
: `desktopWindow: boolean`

dock
: Whether the window is a dock
: `dock: boolean`

toolbar
: Whether the window is a toolbar
: `toolbar: boolean`

menu
: Whether the window is a menu
: `menu: boolean`

normalWindow
: Whether the window is a normal desktop window
: `normalWindow: boolean`

dialog
: Whether the window is a dialog
: `dialog: boolean`

splash
: Whether the window is a splash screen
: `splash: boolean`

utility
: Whether the window is an utility window
: `utility: boolean`

dropdownMenu
: Whether the window is a dropdown menu
: `dropdownMenu: boolean`

popupMenu
: Whether the window is a popup
: `popupMenu: boolean`

tooltip
: Whether the window is a tooltip
: `tooltip: boolean`

notification
: Whether the window is a notification
: `notification: boolean`

criticalNotification
: Whether the window is a critical notification
: `criticalNotification: boolean`

appletPopup
: Whether the window is an applet popup
: `appletPopup: boolean`

onScreenDisplay
: Whether the window is an on-screen display
: `onScreenDisplay: boolean`

comboBox
: Whether the window is a combo box
: `comboBox: boolean`

dndIcon
: Can I stop now?
: `dndIcon: boolean`

windowType
: The type of the window. Probably a whole lot easier to use this instead of all the above properties
: `windowType: number`

managed
: Whether KWin manages the window (probably yes it does)
: `managed: boolean`

deleted
: Whether the window is deleted?
: `deleted: boolean`

skipsCloseAnimation
: Whether the window skips the close animation
: `skipsCloseAnimation: boolean`

popupWindow
: Whether the window is a popup window. This one works on Wayland
: `popupWindow: boolean`

outline
: If the window should display an outline or not
: `outline: boolean`

internalId
: The id of the window
: `internalId: QUuid`

pid
: The pid of the process running the window
: `pid: number`

stackingOrder
: The stacking order of the window. Don't know specifics yet
: `stackingOrder: number`

fullScreen
: Whether the window is in full screen
: `fullScreen: boolean`

fullScreenable
: Whether the window can be full screen
: `fullScreenable: boolean`

active
: Whether the window is active (focused)
: `active: boolean`

desktops
: What virtual desktops the window is on. Too easy to make it just one I guess?
: `desktops: VirtualDesktop[]`

onAllDesktops
: Whether the window is on all virtual desktops
: `onAllDesktops: boolean`

activities
: What activities the window is on
: `activities: string[]`

skipTaskbar
: Whether the window should skip the taskbar
: `skipTaskbar: boolean`

skipPager
: Whether the window should skip the pager
: `skipPager: boolean`

skipSwitcher
: Whether the window should skip the window switcher
: `skipSwitcher: boolean`

closeable
: Whether the window is closeable
: `closeable: boolean`

icon
: The icon for the window
: `icon: QIcon`

keepAbove
: Whether the window should stay above other windows
: `keepAbove: boolean`

keepBelow
: Whether the window should stay below other windows
: `keepBelow: boolean`

shadeable
: Whether the window can be shaded or not
: `shadeable: boolean`

shade
: Whether the window is shaded or not
: `shade: boolean`

minimizable
: Whether the window can be minimized
: `minimizable: boolean`

minimized
: Whether the window is minimized
: `minimized: boolean`

iconGeometry
: The geometry of the window icon
: `iconGeometry: QSize`

specialWindow
: Whether the window is special (in Wayland, this corresponds to things like `desktopWindow` for XDG so use this)
: `specialWindow: boolean`

demandsAttention
: Whether the window demands attention
: `demandsAttention: boolean`

caption
: The displayed title of the window
: `caption: string`

minSize
: The minimum size of the window
: `minSize: QSize`

maxSize
: The maximum size of the window
: `maxSize: QSize`

wantsInput
: Whether the window wants input
: `wantsInput: boolean`

transient
: Whether the window is transient
: `transient: boolean`

transientFor
: If transient, which window the window is transient for
: `transientFor: Window?`

modal
: Whether the window is modal
: `modal: boolean`

frameGeometry
: The geometry of the window. Use this instead of `clientGeometry`
: `frameGeometry: object`

move
: Whether the window is moved(?)
: `move: boolean`

resize
: Whether the window is resized(?)
: `resize: boolean`

decorationHasAlpha
: Whether the window's decoration has transparency (alpha)
: `decorationHasAlpha: boolean`

noBorder
: Whether the window's border is disabled. Different from `outline`
: `noBorder: boolean`

providesContextHelp
: Whether the window can provide context help
: `providesContextHelp: boolean`

maximizable
: Whether the window can be maximized
: `maximizable: boolean`

moveable
: Whether the window can be moved
: `moveable: boolean`

moveableAcrossScreens
: Whether the window can be moved across screens
: `moveableAcrossScreens: boolean`

resizeable
: Whether the window can be resized
: `resizeable: boolean`

desktopFileName
: The .desktop file name of the window
: `desktopFileName: string`

hasApplicationMenu
: Whether the window has an application menu
: `hasApplicationMenu: boolean`

applicationMenuActive
: Whether the application menu is active, if it has one
: `applicationMenuActive: boolean`

unresponsive
: Whether the window is responsive
: `unresponsive: boolean`

colorScheme
: The color scheme of the window
: `colorScheme: string`

layer
: What layer the window is on
: `layer: number`

hidden
: Whether the window is hidden (not just minimized)
: `hidden: boolean`

tile
: The current tile the window is in, or null
: `tile: Tile?`

inputMethod
: Why is this a boolean?
: `inputMethod: boolean`

## Methods

closeWindow
: Closes the window
: `closeWindow()`

setReadyForPainting
: Sets the window as ready for drawing on screen
: `setReadyForPainting()`

setMaximize
: Maximizes the window in horizontal or vertical directions
: `setMaximize(vertical: boolean, horizontal: boolean)`

## Signals

The vast majority of these are self-documenting if you look at the properties, so I'm not writing more for this.

stackingOrderChanged
: `stackingOrderChanged()`

shadeChanged
: `shadeChanged()`

opacityChanged
: `opacityChanged(window: Window, oldOpacity: number)`

damaged
: `damaged(window: Window)`

inputTransformationChanged
: `inputTransformationChanged()`

closed
: `closed()`

windowShown
: `windowShown(window: Window)`

windowHidden
: `windowHidden(window: Window)`

outputChanged
: `outputChanged()`

skipCloseAnimationChanged
: `skipCloseAnimationChanged()`

windowRoleChanged
: `windowRoleChanged()`

windowClassChanged
: `windowClassChanged()`

surfaceChanged
: `surfaceChanged()`

shadowChanged
: `shadowChanged()`

bufferGeometryChanged
: `bufferGeometryChanged(oldGeometry: QRect)`

frameGeometryChanged
: `frameGeometryChanged(oldGeometry: QRect)`

clientGeometryChanged
: `clientGeometryChanged(oldGeometry: QRect)`

frameGeometryAboutToChange
: `frameGeometryAboutToChange()`

visibleGeometryChanged
: `visibleGeometryChanged()`

tileChanged
: `tileChanged(tile: Tile)`

fullScreenChanged
: `fullScreenChanged()`

skipTaskbarChanged
: `skipTaskbarChanged()`

skipPagerChanged
: `skipPagerChanged()`

skipSwitcherChanged
: `skipSwitcherChanged()`

iconChanged
: `iconChanged()`

activeChanged
: `activeChanged()`

keepAboveChanged
: `keepAboveChanged(keepAbove: boolean)`

keepBelowChanged
: `keepBelowChanged(keepBelow: boolean)`

demandsAttentionChanged
: `demandsAttentionChanged()`

desktopsChanged
: `desktopsChanged()`

activitiesChanged
: `activitiesChanged()`

minimizedChanged
: `minimizedChanged()`

paletteChanged
: `paletteChanged()`

colorSchemeChanged
: `colorSchemeChanged()`

captionChanged
: `captionChanged()`

captionNormalChanged
: `captionNormalChanged()`

maximizedAboutToChange
: `maximizedAboutToChange(mode: MaximizeMode)`

maximizedChanged
: `maximizedChanged()`

transientChanged
: `transientChanged()`

modalChanged
: `modalChanged()`

quickTileModeChanged
: `quickTileModeChanged()`

moveResizedChanged
: `moveResizedChanged()`

moveResizeCursorChanged
: `moveResizeCursorChanged()`

interactiveMoveResizeStarted
: `interactiveMoveResizeStarted()`

interactiveMoveResizeStepped
: `interactiveMoveResizeStepped(oldGeometry: QRect)`

interactiveMoveResizeFinished
: `interactiveMoveResizeFinished()`

closeableChanged
: `closeableChanged()`

minimizeableChanged
: `minimizeableChanged(minimizeable: boolean)`

shadeableChanged
: `shadeableChanged(shadeable: boolean)`

maximizeableChanged
: `maximizeableChanged(maximizeable: boolean)`

desktopFileNameChanged
: `desktopFileNameChanged()`

applicationMenuChanged
: `applicationMenuChanged()`

hasApplicationMenuChanged
: `hasApplicationMenuChanged(hasApplicationMenu: boolean)`

applicationMenuActiveChanged
: `applicationMenuActiveChanged(active: boolean)`

unresponsiveChanged
: `unresponsiveChanged(unresponsive: boolean)`

decorationChanged
: `decorationChanged()`

hiddenChanged
: `hiddenChanged()`

hiddenByShowDesktopChanged
: `hiddenByShowDesktopChanged()`

lockScreenOverlayChanged
: `lockScreenOverlayChanged()`

readyForPaintingChanged
: `readyForPaintingChanged()`

## Remarks

I forgot if it was this complex in 5.27, but there is a lot more nuance to the Window class now that the old
AbstractClient and Toplevel classes are gone.
