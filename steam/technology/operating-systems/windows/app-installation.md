---
description: '"There has to be a better way!"'
---

# App Installation

And there kind of is, one of the nice things about Linux are the package managers that make installing programs a breeze. Now, there is [Windows Package Manger](https://learn.microsoft.com/en-us/windows/package-manager/winget/). With that and [Winstall](https://winstall.app/) to check if the application is available, I really don't mind using Windows as a main operating system, (Arch) Linux be damned.

## Installing `winget`&#x20;

Instructions for installing the winget tool can be found [here](https://learn.microsoft.com/en-us/windows/package-manager/winget/https://learn.microsoft.com/en-us/windows/package-manager/winget/). The tool itself can be found through the link or on the Microsoft App Store.&#x20;

## Installing Programs&#x20;

Installing a  program is as simple as opening PowerShell and running:

```powershell
winget install <package-name>
```

Here's a list of programs that I typically use on a fresh install:&#x20;

```
winget install --id=Mozilla.Firefox -e  ;
winget install --id=Google.Chrome -e  ;
winget install --id=DolphinEmulator.Dolphin -e ;
winget install --id=SumatraPDF.SumatraPDF -e  ;
winget install --id=Google.EarthPro -e  ;
winget install --id=KYDronePilot.SpaceEye -e  ;
winget install --id=Discord.Discord -e  ;
winget install --id=Python.Python.3.12 -v "3.12.0a1" -e  ;
winget install --id=WinSCP.WinSCP -e  ;
winget install --id=PuTTY.PuTTY -e  ;
winget install --id=SublimeHQ.SublimeText.4 -e  ;
winget install --id=SublimeHQ.SublimeMerge -e  ;
winget install --id=VideoLAN.VLC -e  ;
winget install --id=Audacity.Audacity -e  ;
winget install --id=Microsoft.VisualStudioCode -e ;
winget install --id=calibre.calibre -e  ;
winget install --id=Spotify.Spotify -e  ;
winget install --id=youtube-dl.youtube-dl -e  ;
winget install --id=WinDirStat.WinDirStat -e  ;
winget install --id=Google.Drive -e  ;
winget install --id=BlenderFoundation.Blender -e  ;
winget install --id=GIMP.GIMP -e  ;
winget install --id=DelugeTeam.Deluge -e  ;
winget install --id=RARLab.WinRAR -e  ;
winget install --id=GNU.Octave -e  ;
winget install --id=GNU.Gforth -e  ;
winget install --id=gnuplot.gnuplot -e  ;
winget install --id=RiotGames.LeagueOfLegends.NA -e  ;
winget install --id=Valve.Steam  ;
```

