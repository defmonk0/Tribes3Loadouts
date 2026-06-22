#Requires AutoHotkey v2.0

#Include includes/ClickPieces.ahk
#Include includes/LoadoutMenuUtilities.ahk
#Include includes/ClassRoles.ahk
#Include includes/WeaponSlots.ahk
#Include includes/Weapons.ahk
#Include includes/BeltItems.ahk
#Include includes/Packs.ahk

#HotIf WinActive("TRIBES 3: Rivals")

; Blink Capper
Numpad0:: {
	SelectLoadout(() =>
		ClickRole(CLASS_PATHFINDER)
		ClickWeapon(WEAPON_1, LIGHT_SPINFUSOR)
		ClickWeapon(WEAPON_2, LIGHT_PHASE_RIFLE)
		ClickWeapon(WEAPON_3, LIGHT_SPARROW_PISTOL)
		ClickBelt(PATHFINDER_BELT_EXPLOSIVE_NITRON)
		ClickPack(PATHFINDER_PACK_BLINK))
}

; Thrust Capper
Numpad1:: {
	SelectLoadout(() =>
		ClickRole(CLASS_PATHFINDER)
		ClickWeapon(WEAPON_1, LIGHT_SPINFUSOR)
		ClickWeapon(WEAPON_2, LIGHT_PHASE_RIFLE)
		ClickWeapon(WEAPON_3, LIGHT_SPARROW_PISTOL)
		ClickBelt(PATHFINDER_BELT_EXPLOSIVE_NITRON)
		ClickPack(PATHFINDER_PACK_THRUST))
}

; Impact Chase
Numpad2:: {
	SelectLoadout(() =>
		ClickRole(CLASS_SENTINEL)
		ClickWeapon(WEAPON_1, LIGHT_SPINFUSOR)
		ClickWeapon(WEAPON_2, LIGHT_PHASE_RIFLE)
		ClickWeapon(WEAPON_3, LIGHT_SPARROW_PISTOL)
		ClickBelt(SENTINEL_BELT_IMPACT_NITRON)
		ClickPack(SENTINEL_PACK_THRUST))
}

; Explosive Chase
Numpad3:: {
	SelectLoadout(() =>
		ClickRole(CLASS_SENTINEL)
		ClickWeapon(WEAPON_1, LIGHT_SPINFUSOR)
		ClickWeapon(WEAPON_2, LIGHT_PHASE_RIFLE)
		ClickWeapon(WEAPON_3, LIGHT_SPARROW_PISTOL)
		ClickBelt(SENTINEL_BELT_EXPLOSIVE_NITRON)
		ClickPack(SENTINEL_PACK_THRUST))
}

; Medium Defense
Numpad4:: {
	SelectLoadout(() =>
		ClickRole(CLASS_TECHNICIAN)
		ClickWeapon(WEAPON_1, MEDIUM_SPINFUSOR)
		ClickWeapon(WEAPON_2, MEDIUM_NOVA_COLT)
		ClickWeapon(WEAPON_3, MEDIUM_SHOCKLANCE)
		ClickBelt(TECHNICIAN_BELT_AP_GRENADE)
		ClickPack(TECHNICIAN_PACK_SHIELD))
}

; Medium Offense
Numpad5:: {
	SelectLoadout(() =>
		ClickRole(CLASS_RAIDER)
		ClickWeapon(WEAPON_1, MEDIUM_SPINFUSOR)
		ClickWeapon(WEAPON_2, MEDIUM_NOVA_COLT)
		ClickWeapon(WEAPON_3, MEDIUM_SHOCKLANCE)
		ClickBelt(RAIDER_BELT_AP_GRENADE)
		ClickPack(RAIDER_PACK_SHIELD))
}

; Phase Capper
Numpad6:: {
	SelectLoadout(() =>
		ClickRole(CLASS_RAIDER)
		ClickWeapon(WEAPON_1, MEDIUM_SPINFUSOR)
		ClickWeapon(WEAPON_2, MEDIUM_NOVA_COLT)
		ClickWeapon(WEAPON_3, MEDIUM_SHOCKLANCE)
		ClickBelt(RAIDER_BELT_AP_GRENADE)
		ClickPack(RAIDER_PACK_PHASE))
}

; Mortar Clear
Numpad7:: {
	SelectLoadout(() =>
		ClickRole(CLASS_DOOMBRINGER)
		ClickWeapon(WEAPON_1, HEAVY_SPINFUSOR)
		ClickWeapon(WEAPON_2, HEAVY_FUSION_MORTAR)
		ClickWeapon(WEAPON_3, HEAVY_SPARROW_PISTOL)
		ClickBelt(DOOMBRINGER_BELT_FRAG_GRENADE)
		ClickPack(DOOMBRINGER_PACK_HEAVY_SHIELD))
}

; FF HoF
Numpad8:: {
	SelectLoadout(() =>
		ClickRole(CLASS_JUGGERNAUT)
		ClickWeapon(WEAPON_1, HEAVY_SPINFUSOR)
		ClickWeapon(WEAPON_2, HEAVY_FUSION_MORTAR)
		ClickWeapon(WEAPON_3, HEAVY_SPARROW_PISTOL)
		ClickBelt(JUGGERNAUT_BELT_MAGLEV_DISC)
		ClickPack(JUGGERNAUT_PACK_FORCE_FIELD))
}

; Shield HoF
Numpad9:: {
	SelectLoadout(() =>
		ClickRole(CLASS_JUGGERNAUT)
		ClickWeapon(WEAPON_1, HEAVY_SPINFUSOR)
		ClickWeapon(WEAPON_2, HEAVY_FUSION_MORTAR)
		ClickWeapon(WEAPON_3, HEAVY_SPARROW_PISTOL)
		ClickBelt(JUGGERNAUT_BELT_MAGLEV_DISC)
		ClickPack(JUGGERNAUT_PACK_HEAVY_SHIELD))
}
