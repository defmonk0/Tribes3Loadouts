# Tribes3Loadouts
AutoHotKey scripts for quickly swapping loadouts in Tribes 3.

## Setup

Edit `UserConfig.ahk`. 

Supply your resolution, and customize the delay between actions if you wish. At around 50ms and below, the game can't really keep up, but your mileage may vary. Raising it can help with consistency if you have poor performance.

## Customize

Edit `T3Loadouts.ahk`. You can find some defaults available for a variety of class loadouts, but you may want something different.

You can find more information about defining hotkeys in [AutoHotKey's documentation](https://www.autohotkey.com/docs/v2/Hotkeys.htm). The defaults use the numpad to select between the 10 provided loadouts.

To use different weapons/belts/packs than the current provided, simply change the number passed to the appropriate function, counting top to bottom, left to right. If the function takes two indices, such as with the weapon function, the first one defines the weapon in question. The classes are counted the same way: 1 = Pathfinder, 2 = Sentinel, etc.

For example, if you prefer the Thumper over the Spinfusor, change `ClickWeapon(1, 1)` to `ClickWeapon(1, 2)`. If you wish to use Shocklance instead of the shotgun, change `ClickWeapon(3, 2)` to `ClickWeapon(3, 3)`.

## Use

Simply run `T3Loadouts.ahk` using AutoHotKey when ready. Remember to run it again if you make any changes.
