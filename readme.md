Frequently swapping between OSX and Windows devices can be frustrating due to keyboard shortcut muscle memory. This is a hacked together solution for mapping familiar Mac OSX shortcuts to their Windows equivilent counterpart, at least for basic functionality and text editing.

## 1. Install SharpKeys

You can find the msi package of the latest version here https://github.com/randyrants/sharpkeys/releases

SharpKeys is a tool that can be used to remap keys to other keys. This is my configuration, which maps Left Ctrl to Left Alt and vice-versa. After creating these mappings, you will need to sign out and back in for the changes to take place.

![sharp keys config](./sharpkeys.png)

## 2. Install AutoHotKey

https://www.autohotkey.com/

AutoHotKey is yet another tool that can be used to remap keys, but is more powerful because it can be used to script entire shortcuts. Could this entire objective have been achieved with just AutoHotKey? Probably so, but the combination of both apps is what I got working first.

## 3. Create an AutoHotKey script to load at startup

Go to Start Menu > Run (or alternatively, Windows Key + R) and run `shell:startup`. This should open a folder in Windows Explorer where our AutoHotKey script will be executed upon startup.

In this folder, create a new .ahk script by `Right clicking > New > AutoHotKey Script`. Alternatively, just creating a file with an `.ahk` file extension will also work. The name of this script doesn't really matter.
![new script](./new-script.png)

![run shell startup](./run.png)

![script folder](./script-folder.png)
