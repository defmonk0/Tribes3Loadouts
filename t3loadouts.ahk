#Requires AutoHotkey v2.0

resolutionWidth := 3440
resolutionHeight := 1440

rRatio := resolutionHeight / 1440

ClickRole(role) {
	if role < 1 || role > 6
		return

	; 64 197

	offset := 112 * rRatio

	hor := 100 * rRatio
	vert := 265 * rRatio

	vert += (role - 1) * offset
	Click 100, vert, 1
	Sleep 75
}

ClickWeapon(group, weapon) {
	if group < 1 || group > 3
		return
	if weapon < 1 || weapon > 4
		return

	groupOffset := 212 * rRatio
	weaponOffset := 282 * rRatio

	hor := 928 * rRatio
	vert := 435 * rRatio

	hor += (weapon - 1) * weaponOffset
	vert += (group - 1) * groupOffset
	Click hor, vert, 1
	Sleep 75
}

ClickBelt(item) {
	if item < 1 || item > 3
		return

	offset := 212 * rRatio

	hor := 880 * rRatio
	vert := 1070 * rRatio

	hor += (item - 1) * offset
	Click hor, vert, 1
	Sleep 75
}

ClickPack(item) {
	if item < 1 || item > 3
		return

	offset := 212 * rRatio

	hor := 1460 * rRatio
	vert := 1070 * rRatio

	hor += (item - 1) * offset
	Click hor, vert, 1
	Sleep 75
}

OpenLoadoutMenu() {
	Send "k"
	Sleep 75
}

CloseLoadoutMenu() {
	hor := 1160 * rRatio
	vert := 1275 * rRatio

	Click hor, vert, 1
	Sleep 75
}

#HotIf WinActive("TRIBES 3: Rivals")

; Blink Capper
Numpad0:: {
	OpenLoadoutMenu()

	ClickRole(1)

	ClickWeapon(1, 1)
	ClickWeapon(2, 1)
	ClickWeapon(3, 2)

	ClickBelt(1)
	ClickPack(1)

	CloseLoadoutMenu()
}

; Thrust Capper
Numpad1:: {
	OpenLoadoutMenu()

	ClickRole(1)

	ClickWeapon(1, 1)
	ClickWeapon(2, 1)
	ClickWeapon(3, 2)

	ClickBelt(1)
	ClickPack(2)

	CloseLoadoutMenu()
}

; Impact Chase
Numpad2:: {
	OpenLoadoutMenu()

	ClickRole(2)

	ClickWeapon(1, 1)
	ClickWeapon(2, 1)
	ClickWeapon(3, 2)

	ClickBelt(1)
	ClickPack(2)

	CloseLoadoutMenu()
}

; Explosive Chase
Numpad3:: {
	OpenLoadoutMenu()

	ClickRole(2)

	ClickWeapon(1, 1)
	ClickWeapon(2, 1)
	ClickWeapon(3, 2)

	ClickBelt(2)
	ClickPack(2)

	CloseLoadoutMenu()
}

; Medium Defense
Numpad4:: {
	OpenLoadoutMenu()

	ClickRole(4)

	ClickWeapon(1, 1)
	ClickWeapon(2, 1)
	ClickWeapon(3, 2)

	ClickBelt(2)
	ClickPack(2)

	CloseLoadoutMenu()
}

; Phase Capper
Numpad5:: {
	OpenLoadoutMenu()

	ClickRole(3)

	ClickWeapon(1, 1)
	ClickWeapon(2, 2)
	ClickWeapon(3, 2)

	ClickBelt(1)
	ClickPack(2)

	CloseLoadoutMenu()
}

; Mortar Clear
Numpad7:: {
	OpenLoadoutMenu()

	ClickRole(5)

	ClickWeapon(1, 1)
	ClickWeapon(2, 2)
	ClickWeapon(3, 1)

	ClickBelt(2)
	ClickPack(2)

	CloseLoadoutMenu()
}

; FF HoF
Numpad8:: {
	OpenLoadoutMenu()

	ClickRole(6)

	ClickWeapon(1, 1)
	ClickWeapon(2, 2)
	ClickWeapon(3, 1)

	ClickBelt(1)
	ClickPack(3)

	CloseLoadoutMenu()
}

; Dome HoF
Numpad9:: {
	OpenLoadoutMenu()

	ClickRole(6)

	ClickWeapon(1, 1)
	ClickWeapon(2, 2)
	ClickWeapon(3, 1)

	ClickBelt(1)
	ClickPack(2)

	CloseLoadoutMenu()
}
