#Requires AutoHotkey v2.0

#Include includes/ClickPieces.ahk
#Include includes/LoadoutMenuUtilities.ahk

#HotIf WinActive("TRIBES 3: Rivals")

; Blink Capper
Numpad0:: {
	SelectLoadout(() =>
		ClickRole(1)
		ClickWeapon(1, 1)
		ClickWeapon(2, 1)
		ClickWeapon(3, 3)
		ClickBelt(1)
		ClickPack(1))
}

; Thrust Capper
Numpad1:: {
	SelectLoadout(() =>
		ClickRole(1)
		ClickWeapon(1, 1)
		ClickWeapon(2, 1)
		ClickWeapon(3, 3)
		ClickBelt(1)
		ClickPack(2))
}

; Impact Chase
Numpad2:: {
	SelectLoadout(() =>
		ClickRole(2)
		ClickWeapon(1, 1)
		ClickWeapon(2, 1)
		ClickWeapon(3, 3)
		ClickBelt(1)
		ClickPack(2))
}

; Explosive Chase
Numpad3:: {
	SelectLoadout(() =>
		ClickRole(2)
		ClickWeapon(1, 1)
		ClickWeapon(2, 1)
		ClickWeapon(3, 3)
		ClickBelt(2)
		ClickPack(2))
}

; Medium Defense
Numpad4:: {
	SelectLoadout(() =>
		ClickRole(4)
		ClickWeapon(1, 1)
		ClickWeapon(2, 3)
		ClickWeapon(3, 3)
		ClickBelt(2)
		ClickPack(2))
}

; Medium Offense
Numpad5:: {
	SelectLoadout(() =>
		ClickRole(3)
		ClickWeapon(1, 1)
		ClickWeapon(2, 3)
		ClickWeapon(3, 3)
		ClickBelt(2)
		ClickPack(1))
}

; Phase Capper
Numpad6:: {
	SelectLoadout(() =>
		ClickRole(3)
		ClickWeapon(1, 1)
		ClickWeapon(2, 3)
		ClickWeapon(3, 3)
		ClickBelt(2)
		ClickPack(2))
}

; Mortar Clear
Numpad7:: {
	SelectLoadout(() =>
		ClickRole(5)
		ClickWeapon(1, 1)
		ClickWeapon(2, 2)
		ClickWeapon(3, 1)
		ClickBelt(1)
		ClickPack(2))
}

; FF HoF
Numpad8:: {
	SelectLoadout(() =>
		ClickRole(6)
		ClickWeapon(1, 1)
		ClickWeapon(2, 2)
		ClickWeapon(3, 1)
		ClickBelt(1)
		ClickPack(3))
}

; Dome HoF
Numpad9:: {
	SelectLoadout(() =>
		ClickRole(6)
		ClickWeapon(1, 1)
		ClickWeapon(2, 2)
		ClickWeapon(3, 1)
		ClickBelt(1)
		ClickPack(1))
}
