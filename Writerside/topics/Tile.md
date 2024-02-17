# Tile

The tile class for use with the tiling API.

## Constructors

Cannot be constructed. Can be created with `split()`.

## Properties

relativeGeometry
: Geometry relative to the rootTile (ie. will always be >=1 in all fields). Not readonly unlike `absoluteGeometry`
: `relativeGeometry: QRect`

absoluteGeometry
: Geometry in pixels relative to the workspace
: `absoluteGeometry: QRect`

absoluteGeometryInScreen
: Geometry in pixels relative to the screen
: `absoluteGeometryInScreen`

padding
: The amount of padding the tile has for clients
: `padding: number`

positionInLayout
: Where the tile is in the horizontal/vertical layout of its parent
: `positionInLayout: number`

parent
: The parent of the tile, or `null` for root tiles
: `parent: Tile?`

tiles
: Child tiles in the layout
: `tiles: Tile[]`

windows
: Windows assigned to the tile
: `windows: Window[]`

isLayout
: Whether the tile is a layout. What this means, I know not
: `isLayout: boolean`

canBeRemoved
: Whether the tile can be removed. Almost always true if you try hard enough
: `canBeRemoved: boolean`

layoutDirection
: The direction that the tile lays out its children in. 0 for floating, 1 for horizontal, and 2 for vertical
: `layoutDirection: number`

## Methods

resizeByPixels
: Resize by a certain amount of pixels in a direction. [Edge enum](https://doc.qt.io/qt-6/qt.html#Edge-enum)
: `resizeByPixels(delta: number, edge: Edge)`

moveByPixels
: No clue how this works, doesn't even take a direction. Only for floating windows
: `moveByPixels(delta: number)`

remove
: Removes the tile from the layout
: `remove()`

split
: Splits the tile in a given direction. Tiles can only be split if they have no children.
To have more than two tiles in a direction, call split on a child using the `layoutDirection` of the parent.
Uses the same layoutDirection enum as `layoutDirection` itself
: `split(direction: number)`

## Signals

relativeGeometryChanged
: Emitted when relative geometry is changed
: `relativeGeometryChanged()`

absoluteGeometryChanged
: Emitted when absolute geometry is changed
: `absoluteGeometryChanged()`

windowGeometryChanged
: Emitted when the geometry of the child windows is changed
: `windowGeometryChanged()`

paddingChanged
: Emitted when the padding is changed
: `paddingChanged(padding: number)`

rowChanged
: No clue when this is emitted. What's a row?
: `rowChanged()`

isLayoutChanged
: Emitted when `isLayout` is changed
: `isLayoutChanged(isLayout: boolean)`

childTilesChanged
: Emitted when child tiles are changed
: `childTilesChanged()`

windowAdded
: Emitted when a window client is added
: `windowAdded(window: Window)`

windowRemoved
: Emitted when a window is removed
: `windowRemoved(window: Window)`

windowsChanged
: Emitted when windows change. Probably use the above functions instead
: `windowsChanged()`

layoutDirectionChanged
: Emitted when layout direction is changed
: `layoutDirectionChanged()`

layoutModified
: Emitted when the layout is modified. This includes child tiles being resized
: `layoutModified()`

# Remarks

Massive improvements over 5.27 in my opinion. The addition of `resizeByPixels()` alone is worth the upgrade.