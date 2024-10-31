#Requires AutoHotkey v2.0

#Include includes/ClickSectionHelper.ahk
#Include UserConfig.ahk
#Include includes/CalculateRatio.ahk

SendMode "Event"
SetMouseDelay 25

maxPlayers := 32

#HotIf WinActive("TRIBES 3: Rivals")

swap2() {
	possibilities := [[1, 1], [2, 1]]
	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 1
		horMax := 1
		horStart := 2010
		horOffset := 0

		vertIndex := i
		vertMax := 2
		vertStart := 475
		vertOffset := 75

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
	}

	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 1
		horMax := 1
		horStart := 800
		horOffset := 0

		vertIndex := i
		vertMax := 2
		vertStart := 475
		vertOffset := 75

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
	}
}

^Right:: {
	hor := 800 * rRatio
	vert := 475 * rRatio

	loop maxPlayers {
		Click hor, vert, 1
		Sleep clickDelayMS
	}
}

^Down:: {
	swap2()
}

^Up:: {
	loop 5 {
		swap2()
	}
}
