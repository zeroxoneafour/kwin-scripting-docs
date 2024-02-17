# Output

Represents a screen managed by KWin.

## Constructors

You construct it by plugging a monitor into your computer.

## Properties

geometry
: The geometry of the screen relative to the workspace
: `geometry: QRect`

devicePixelRatio
: The pixel ratio of the device. Usually 1
: `devicePixelRatio: number`

name
: The name of the monitor
: `name: string`

manufacturer
: The manufacturer of the monitor. I guess KWin scripts can see this now?
: `manufacturer: string`

model
: The model of the monitor
: `model: string`

serialNumber
: This seems a bit excessive
: `serialNumber: string`

## Methods

mapToGlobal
: Maps a rect in the monitor to the global coordinates of the workspace I guess
: `mapToGlobal(rect: QRect)`

mapFromGlobal
: Maps a rect from the global coordinates to the monitor
: `mapFromGlobal(rect: QRect)`

## Signals

Again, mostly self explanatory

geometryChanged
: `geometryChanged()`

enabledChanged
: `enabledChanged()`

scaleChanged
: `scaleChanged()`

aboutToTurnOff
: `aboutToTurnOff()`

wakeUp
: Emitted when the monitor wakes up
: `wakeUp()`

aboutToChange
: `aboutToChange()`

changed
: `changed()`

currentModeChanged
: `currentModeChanged()`

modesChanged
: `modesChanged()`

outputChange
: `outputChange()`

transformChanged
: `transformChanged()`

dpmsModeChanged
: `dpmsModeChanged()`

capabilitiesChanged
: `capabilitiesChanged()`

overscanChanged
: `overscanChanged()`

vrrPolicyChanged
: `vrrPolicyChanged()`

rgbRangeChanged
: `rgbRangeChanged()`

wideColorGamutChanged
: `wideColorGamutChanged()`

sdrBrightnessChanged
: `sdrBrightnessChanged()`

highDynamicRangeChanged
: `highDynamicRangeChanged()`

autoRotationPolicyChanged
: `autoRotationPolicyChanged()`

iccProfileChanged
: `iccProfileChanged()`

iccProfilePathChanged
: `iccProfilePathChanged()`

brightnessMetadataChanged
: `brightnessMetadataChanged()`

sdrGamutWidenessChanged
: `sdrGamutWidenessChanged()`

colorDescriptionChanged
: `colorDescriptionChanged()`