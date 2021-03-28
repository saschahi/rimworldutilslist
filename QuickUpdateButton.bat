@echo off

set pathtotoolkit="C:\Users\Saschahi\AppData\LocalLow\Ludeon Studios\RimWorld by Ludeon Studios\TwitchToolkit
set pathtocopyto="G:\Sascha\Desktop\Streaming\RimworldItemList\rimworldutilslist\_data

set tcommands=commands.json"
set titemdata=itemdata.json"
set tmodlist=modlist.json"
set tshopext=ShopExt.json"
set tincidents=StoreIncidents.json"
set titems=StoreItems.json"

set test=%pathtotoolkit%\%tcommands%
xcopy /y %test% %pathtocopyto%"

set test=%pathtotoolkit%\%titemdata%
xcopy /y %test% %pathtocopyto%"

set test=%pathtotoolkit%\%tmodlist%
xcopy /y %test% %pathtocopyto%"

set test=%pathtotoolkit%\%tshopext%
xcopy /y %test% %pathtocopyto%"

set test=%pathtotoolkit%\%tincidents%
xcopy /y %test% %pathtocopyto%"

set test=%pathtotoolkit%\%titems%
xcopy /y %test% %pathtocopyto%"
PAUSE