#Include CalculateRatio.ahk
#Include ../UserConfig.ahk

OpenLoadoutMenu() {
	Send "k"
	Sleep clickDelayMS
}

CloseLoadoutMenu() {
	hor := 1160 * rRatio
	vert := 1275 * rRatio

	Click hor, vert, 1
	Sleep clickDelayMS
}

SelectLoadout(clicks) {
	OpenLoadoutMenu()
	clicks()
	CloseLoadoutMenu()
}
