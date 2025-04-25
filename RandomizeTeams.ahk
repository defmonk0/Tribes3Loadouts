#Requires AutoHotkey v2.0

#Include includes/ClickSectionHelper.ahk
#Include UserConfig.ahk
#Include includes/CalculateRatio.ahk

additionalDelay := 1000
maxPlayers := 16
loops := 10

sixteenNineWidth := resolutionHeight / 9 * 16
aspectDifference := resolutionWidth - sixteenNineWidth

leftGapWidth := 172 * rRatio
playerWidth := 592 * rRatio
buttonWidth := 70 * rRatio
elementsWidth := leftGapWidth + playerWidth + playerWidth + (buttonWidth / 2)

defaultGapWidth := 178 * rRatio
aspectCorrectGapWidth := (aspectDifference / 2 * rRatio) + defaultGapWidth

vertStart := 475 * rRatio
vertOffset := 75 * rRatio

horStart := 800 * rRatio
horOffset := elementsWidth + aspectCorrectGapWidth - horStart

swap2() {
	possibilities := [[1, 1], [2, 1]]
	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 2
		horMax := 2

		vertIndex := i
		vertMax := 2

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
		Sleep additionalDelay
	}

	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 1
		horMax := 2

		vertIndex := i
		vertMax := 2

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
		Sleep additionalDelay
	}
}

swap2_reverse() {
	possibilities := [[1, 1], [2, 1]]
	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 1
		horMax := 2

		vertIndex := i
		vertMax := 2

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
		Sleep additionalDelay
	}

	order := possibilities[Random(1, 2)]

	for i in order {
		horIndex := 2
		horMax := 2

		vertIndex := i
		vertMax := 2

		ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
		Sleep additionalDelay
	}
}

#HotIf WinActive("TRIBES 3: Rivals")

^Right:: {
	hor := 800 * rRatio
	vert := 475 * rRatio

	loop maxPlayers {
		Click hor, vert, 1
		Sleep clickDelayMS
	}
}

^Down:: {
	loop loops {
		swap2_reverse()
	}
}

^Up:: {
	loop loops {
		swap2()
	}
}
