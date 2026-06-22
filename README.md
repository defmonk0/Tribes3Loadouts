# Tribes3Loadouts
AutoHotKey scripts for quickly swapping loadouts in Tribes 3.

## Setup

Install [AutoHoyKey](https://www.autohotkey.com/).

Edit `UserConfig.ahk`. 

Supply your resolution, and customize the delay between actions if you wish. At around 50ms and below, the game can't really keep up, but your mileage may vary. Raising it can help with consistency if you have poor performance.

## Customize

Edit `T3Loadouts.ahk`. You can find some defaults available for a variety of class loadouts, but you may want something different.

You can find more information about defining hotkeys in [AutoHotKey's documentation](https://www.autohotkey.com/docs/v2/Hotkeys.htm). The defaults use the numpad to select between the 10 provided loadouts.

To use different weapons/belts/packs than the current provided, simply change the constants passed to the appropriate function. For weapons, the first input defines the weapon slot. The second is used for which weapon to select.

For example, if you prefer the Thumper over the Spinfusor, change `ClickWeapon(WEAPON_1, MEDIUM_SPINFUSOR)` to `ClickWeapon(WEAPON_1, MEDIUM_THUMPER)`. If you wish to use Shocklance instead of the shotgun, change `ClickWeapon(WEAPON_3, MEDIUM_SHOTGUN)` to `ClickWeapon(WEAPON_3, MEDIUM_SHOCKLANCE)`.

There is some overlap of selections (for example, light/medium/heavy spinfusor are all Weapon 1, slot 1) but each weight class option is individually listed to avoid confusion.

## Use

Simply run `T3Loadouts.ahk` using AutoHotKey (double click the file) when ready. Remember to run it again if you make any changes.
