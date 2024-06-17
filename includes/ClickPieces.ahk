#Requires AutoHotkey v2.0

#Include ClickSectionHelper.ahk
#Include ../UserConfig.ahk

ClickRole(role) {
	horIndex := 1
	horMax := 1
	horStart := 100
	horOffset := 0

	vertIndex := role
	vertMax := 6
	vertStart := 265
	vertOffset := 112

	ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
}

ClickWeapon(group, weapon) {
	horIndex := weapon
	horMax := 4
	horStart := 928
	horOffset := 282

	vertIndex := group
	vertMax := 3
	vertStart := 435
	vertOffset := 212

	ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
}

ClickBelt(item) {
	horIndex := item
	horMax := 3
	horStart := 880
	horOffset := 212

	vertIndex := 1
	vertMax := 1
	vertStart := 1070
	vertOffset := 0

	ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
}

ClickPack(item) {
	horIndex := item
	horMax := 3
	horStart := 1460
	horOffset := 212

	vertIndex := 1
	vertMax := 1
	vertStart := 1070
	vertOffset := 0

	ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
}

; ClickXXX(item) {
; 	horIndex := xxx
; 	horMax := xxx
; 	horStart := xxx
; 	horOffset := xxx

; 	vertIndex := xxx
; 	vertMax := xxx
; 	vertStart := xxx
; 	vertOffset := xxx

; 	ClickSectionHelper(horIndex, vertIndex, horMax, vertMax, horStart, vertStart, horOffset, vertOffset)
; }
