# Options

Encapsulates all available KDE config settings that can be used by KWin scripts.

## Constructors

Cannot be constructed. Accessed as `options` in JavaScript and as `Options` from `org.kde.kwin` in QML.

## Properties

focusPolicy
: `focusPolicy: number`

xwaylandCrashPolicy
: `xwaylandCrashPolicy: number`

xwaylandMaxCrashCount
: `xwaylandMaxCrashCount: number`

nextFocusPrefersMouse
: `nextFocusPrefersMouse: boolean`

clickRaise
: `clickRaise: boolean`

autoRaise
: `autoRaise: boolean`

autoRaiseInterval
: `autoRaiseInterval: number`

delayFocusInterval
: `delayFocusInterval: number`

shadeHover
: `shadeHover: boolean`

shadeHoverInterval
: `shadeHoverInterval: number`

separateScreenFocus
: `separateScreenFocus: boolean`

activeMouseScreen
: `activeMouseScreen: boolean`

placement
: `placement: number`

activationDesktopPolicy
: `activationDesktopPolicy: number`

focusPolicyIsReasonable
: `focusPolicyIsReasonable: boolean`

borderSnapZone
: `borderSnapZone: number`

windowSnapZone
: `windowSnapZone: number`

centerSnapZone
: `centerSnapZone: number`

snapOnlyWhenOverlapping
: `snapOnlyWhenOverlapping: boolean`

rollOverDesktops
: `rollOverDesktops: boolean`

focusStealingPreventionLevel
: `focusStealingPreventionLevel: number`

operationTitlebarDblClick
: `operationTitlebarDblClick: number`

operationMaxButtonLeftClick
: `operationMaxButtonLeftClick: number`

operationMaxButtonMiddleClick
: `operationMaxButtonMiddleClick: number`

operationMaxButtonRightClick
: `operationMaxButtonRightClick: number`

commandActiveTitlebar1
: `commandActiveTitlebar1: number`

commandActiveTitlebar2
: `commandActiveTitlebar2: number`

commandActiveTitlebar3
: `commandActiveTitlebar3: number`

commandInactiveTitlebar1
: `commandInactiveTitlebar1: number`

commandInactiveTitlebar2
: `commandInactiveTitlebar2: number`

commandInactiveTitlebar3
: `commandInactiveTitlebar3: number`

commandWindow1
: `commandWindow1: number`

commandWindow2
: `commandWindow2: number`

commandWindow3
: `commandWindow3: number`

commandWindowWheel
: `commandWindowWheel: number`

commandAll1
: `commandAll1: number`

commandAll2
: `commandAll2: number`

commandAll3
: `commandAll3: number`

keyCmdAllModKey
: `keyCmdAllModKey: number`

condensedTitle
: `condensedTitle: boolean`

electricBorderMaximize
: `electricBorderMaximize: boolean`

electricBorderTiling
: `electricBorderTiling: boolean`

electricBorderCornerRatio
: `electricBorderCornerRatio: number`

borderlessMaximizedWindows
: `borderlessMaximizedWindows: boolean`

killPingTimeout
: `killPingTimeout: number`

hideUtilityWindowsForInactive
: `hideUtilityWindowsForInactive: boolean`

compositingMode
: `compositingMode: number`

useCompositing
: `useCompositing: boolean`

hiddenPreviews
: `hiddenPreviews: number`

glSmoothScale
: `glSmoothScale: number`

glStrictBinding
: `glStrictBinding: boolean`

glStrictBindingFollowsDriver
: `glStrictBindingFollowsDriver: boolean`

glPreferBufferSwap
: `glPreferBufferSwap: number`

glPlatformInterface
: `glPlatformInterface: number`

windowsBlockCompositing
: `windowsBlockCompositing: boolean`

allowTearing
: `allowTearing: boolean`

## Signals

configChanged
: Emitted when the config for the script itself is changed
: `configChanged()`

focusPolicyChanged
: `focusPolicyChanged()`

focusPolicyIsResonableChanged
: `focusPolicyIsResonableChanged()`

xwaylandCrashPolicyChanged
: `xwaylandCrashPolicyChanged()`

xwaylandMaxCrashCountChanged
: `xwaylandMaxCrashCountChanged()`

xwaylandEavesdropsChanged
: `xwaylandEavesdropsChanged()`

nextFocusPrefersMouseChanged
: `nextFocusPrefersMouseChanged()`

clickRaiseChanged
: `clickRaiseChanged()`

autoRaiseChanged
: `autoRaiseChanged()`

autoRaiseIntervalChanged
: `autoRaiseIntervalChanged()`

delayFocusIntervalChanged
: `delayFocusIntervalChanged()`

shadeHoverChanged
: `shadeHoverChanged()`

shadeHoverIntervalChanged
: `shadeHoverIntervalChanged()`

separateScreenFocusChanged
: `separateScreenFocusChanged()`

activeMouseScreenChanged
: `activeMouseScreenChanged()`

placementChanged
: `placementChanged()`

activationDesktopPolicyChanged
: `activationDesktopPolicyChanged()`

borderSnapZoneChanged
: `borderSnapZoneChanged()`

windowSnapZoneChanged
: `windowSnapZoneChanged()`

centerSnapZoneChanged
: `centerSnapZoneChanged()`

snapOnlyWhenOverlappingChanged
: `snapOnlyWhenOverlappingChanged()`

rollOverDesktopsChanged
: `rollOverDesktopsChanged()`

focusStealingPreventionLevelChanged
: `focusStealingPreventionLevelChanged()`

operationTitlebarDblClickChanged
: `operationTitlebarDblClickChanged()`

operationMaxButtonLeftClickChanged
: `operationMaxButtonLeftClickChanged()`

operationMaxButtonRightClickChanged
: `operationMaxButtonRightClickChanged()`

operationMaxButtonMiddleClickChanged
: `operationMaxButtonMiddleClickChanged()`

commandActiveTitlebar1Changed
: `commandActiveTitlebar1Changed()`

commandActiveTitlebar2Changed
: `commandActiveTitlebar2Changed()`

commandActiveTitlebar3Changed
: `commandActiveTitlebar3Changed()`

commandInactiveTitlebar1Changed
: `commandInactiveTitlebar1Changed()`

commandInactiveTitlebar2Changed
: `commandInactiveTitlebar2Changed()`

commandInactiveTitlebar3Changed
: `commandInactiveTitlebar3Changed()`

commandWindow1Changed
: `commandWindow1Changed()`

commandWindow2Changed
: `commandWindow2Changed()`

commandWindow3Changed
: `commandWindow3Changed()`

commandWindowWheelChanged
: `commandWindowWheelChanged()`

commandAll1Changed
: `commandAll1Changed()`

commandAll2Changed
: `commandAll2Changed()`

commandAll3Changed
: `commandAll3Changed()`

keyCmdAllModKeyChanged
: `keyCmdAllModKeyChanged()`

condensedTitleChanged
: `condensedTitleChanged()`

electricBorderMaximizeChanged
: `electricBorderMaximizeChanged()`

electricBorderTilingChanged
: `electricBorderTilingChanged()`

electricBorderCornerRatioChanged
: `electricBorderCornerRatioChanged()`

borderlessMaximizedWindowsChanged
: `borderlessMaximizedWindowsChanged()`

killPingTimeoutChanged
: `killPingTimeoutChanged()`

hideUtilityWindowsForInactiveChanged
: `hideUtilityWindowsForInactiveChanged()`

compositingModeChanged
: `compositingModeChanged()`

useCompositingChanged
: `useCompositingChanged()`

hiddenPreviewsChanged
: `hiddenPreviewsChanged()`

glSmoothScaleChanged
: `glSmoothScaleChanged()`

glStrictBindingChanged
: `glStrictBindingChanged()`

glStrictBindingFollowsDriverChanged
: `glStrictBindingFollowsDriverChanged()`

glPreferBufferSwapChanged
: `glPreferBufferSwapChanged()`

glPlatformInterfaceChanged
: `glPlatformInterfaceChanged()`

windowsBlockCompositingChanged
: `windowsBlockCompositingChanged()`

animationSpeedChanged
: `animationSpeedChanged()`

allowTearingChanged
: `allowTearingChanged()`

