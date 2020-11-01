# reshade-autorename
A script I made to automaitcally rename the dxgi.dll (WIN10 ONLY) required to run reshade with Genshin Impact.

What?
Basic script I made to automatically detect if the dxgi.dll for reshade is enabled or not and switch it back on/off.
It does so simply by checking if the file ends with a normal .dll, if so it adds a .old to it's end (or the other way around, check if .old is there -> remove it)
The script then displays if it Disabled (added a .old) or Enabled (removed the .old) the dxgi.dll

Why?
The game's anti-cheat doesn't allow 3rd party DLLs to be injected to the game all together, be it a cheat or not. However when starting the game from the launcher and not directly, it allows reshade to inject into the game, however once you get to the "click to log-in" screen when you click it will delete the dxgi.dll from the game folder, or rename it if it's set to read-only. This script however solve this issue.

How?
After the reshade dxgi.dll is injected we don't really need to have it the same name anymore, we can rename it however we want, changing the extention of it will trick the genshin impact anti cheat into not deleting the file or renaming it.

