# TileManager

Manager for the new tiling API. Not really useful on its own most of the time.

## Constructors

Cannot be constructed. Accessed only from [`Workspace.tilingForScreen`](Workspace.md#methods)

## Properties

rootTile
: Gets the root tile for the tiling manager
: `rootTile: Tile`

model
: Honestly no clue what the model is
: `model: TileModel`

## Methods

bestTileForPosition
: Gets the most suitable tile for a position on the screen. Can return null if there is no good tile
: `bestTileForPosition(pos: QPoint): Tile`
: `bestTileForPosition(x: number, y: number): Tile`

## Signals

tileRemoved
: Emitted when a tile is removed I guess?
: `tileRemoved(tile: Tile)`

## Remarks

Honestly, this could just be a rootTile and move the bestTileForPosition method to Tile itself.
