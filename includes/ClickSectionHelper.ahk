#Requires AutoHotkey v2.0

#Include CalculateRatio.ahk
; #Include ClickPieces.ahk
#Include ../UserConfig.ahk

ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset) {
	if horIndex < 1 || horIndex > horMax
		return
	if vertIndex < 1 || vertIndex > vertMax
		return

	horStart := horStart * rRatio
	horOffset := horOffset * rRatio
	vertStart := vertStart * rRatio
	vertOffset := vertOffset * rRatio

	hor := horStart + (horIndex - 1) * horOffset
	vert := vertStart + (vertIndex - 1) * vertOffset

	Click hor, vert, 1
	Sleep clickDelayMS
}


