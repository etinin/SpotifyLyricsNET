#### About this fork
I just lazily replaced the Spotify process references with TIDAL and it works perfectly. Didn't even bother to remove text references to Spotify. Working branch is alpha WPF plus the helper (needs to be recompiled and copied to the resources folder).

![](https://i.ya-webdesign.com/images/tidal-logo-png-4.png)
# TIDAL Lyrics .NET
![](https://img.shields.io/badge/Build-Passing-success.svg?style=flat) ![](https://img.shields.io/badge/Current_Version_(WPF)-v1.5.2-red.svg?style=flat) ![](https://img.shields.io/badge/Current_Version_(UWP)-v1.5.2-green.svg?style=flat)
> Get the lyrics of the song you're listening to on Tidal

![](/Screenshots/SpotifyLyricsNET-v1.5.0.png)

## Sources of lyrics:
| № | Source | Since | Status | Database Size |
|     :---:      | ------------ |     :---:      |     :---:      |     :---:      |
| 1 | **Musixmatch** | v0.1.0 | `available` | 14M+ lyrics |
| 2 | **Genius** | v1.0.0 | `available` | 25M+ lyrics/annotations |
| 3 | **Tekstowo.pl** | v1.6.0-alpha | `coming to v1.6.0` | 1.6M+ lyrics |
| 4 | **AZLyrics** | | `in development` | N.A. |
| 5 | **SONGLYRICS.com** | | `in development` | N.A. |
| 6 | **LyricsFreak** | | `in development` | N.A. |
| 7 | **LyricWikia** | | `in development` | 1.6M+ lyrics |
| 8 | **baebom** | | `in development` | N.A. |
| 9 | **Absolute Lyrics** | | `in development` | N.A. |

# Requirements
## To use the software:
- .NET Framework 4.6.1 or later
- Spotify
- Internet Connection

> The software has been most recently tested with **Spotify 1.1.19.480.g7d17e3ce**.<br>I can't guarantee that it works with other versions.

Download the latest version from the [Releases](https://github.com/JakubSteplowski/SpotifyLyricsNET/releases) section.

## To use the source:
- Visual Studio 2017 or later
- .NET Framework 4.6.1 or later
- NuGet HtmlAgilityPack package
- NuGet Genius.NET package
- NuGet Costura package

# Changelog

> Notes:<br>
> Date format: DD/MM/YYYY

>v1.5.2 (09/11/2019):
>- Fixed "Launch with Spotify"
>- Added info message about the helper ("Launch with Spotify") and how to remove it after uninstalling the app
>- The app should no longer ask you for review so often (UWP)<br>
>*(the source of this version is available only in C#)*

>v1.5.1 (03/11/2019):
>- Added missing app name to the tile when pinned in the start menu (UWP)
>- Improved "Launch with Spotify"
>- Improved UI<br>
>*(the source of this version is available only in C#)*

>v1.5.0 (06/10/2019):
>- Added "Launch with Spotify"
>- Added "Focus mode"
>- Fixed UI glitches<br>
>*(the source of this version is available only in C#)*

>v1.4.1 (20/08/2019):
>- Fixed bug that caused crash if you tried to mark as "correct" missing lyrics
>- Fixed UI glitch (mark as correct icon didn't change color when you changed the theme)<br>
>*(the source of this version is available only in C#)*

>v1.4.0 (20/08/2019):
>- Added ability to mark lyrics as "correct", so those will appear every time you listen to that song
>- Added message when a new version is available (Win32 only)
>- Improved UI, corrected Spotify colors & more<br>
>*(the source of this version is available only in C#)*

>v1.3.0 (08/08/2019):
>- Improved lyrics fetching
>- Search of the first available lyrics (check them all until find one, not only the first 3)
>- Fixed and improved Genius API<br>
>*(the source of this version is available only in C#)*

>v1.2.0 (07/08/2019):
>- Improved UI, more clean
>- Added ability to increase and decrease the font size (default: min 8px, max 42px)
>- Added ability to enable/disable bold font for the lyrics
>- Added tooltips to buttons and title
>- Added hyperlink to the source of the lyrics, you can open them in your browser if you would like to
>- Released x64 build (with the usual x86)
>- Fixed font family for the lyrics
>- Fixed searching, now if you pause and play a song for a moment, it won't search it again uselessly
>- Fixed titles (removed "&&")
>- Fixed previous and next buttons, now they are disabled when there is only 1 lyric<br>
>*(the source of this version is available only in C#)*

>v1.1.0 (08/07/2019):
>- Improved UI
>- Added song cover
>- Added check of the first 3 lyrics (downloaded and checked) to avoid showing an invalid one as first
>- Fixed a few bugs and glitches<br>
>*(the source of this version is available only in C#)*

>v1.0.0 (08/07/2019):
>- Improved UI
>- Added new icon
>- Added support for lyrics from Genius
>- Fixed a few bugs and glitches<br>
>*(the source of this version is available only in C#)*

>v0.6.0 (08/05/2018):
>- Improved UI
>- Improved search of lyrics
>- Fixed a few bugs and glitches
>- Added automerging of .dll with the WPF assembly<br>
>*(the source of this version is available only in VB.NET)*

>v0.3.0 (05/03/2018):
>- New improved UI
>- Project converted to WPF<br>
>*(the source of this version is available only in VB.NET)*

>v0.2.3 (02/03/2018):
>- Added support for themes: light, dark
>- Improved and fixed UI
>- The window position and size are now saved and restored at launch
>- The "Always on Top" status is now saved and restored at launch
>- Fixed lyrics formatting
>- Fixed song title parser

>v0.1.0 (01/03/2018):
>- First public version
>- Find the song title and author of the current playing song on Spotify
>- Search and get the lyrics from Musixmatch
>- Change lyrics if the found one are wrong (move through search results)
>- Source available in two languages: C# and VB.NET

## Planned features
- Support for other lyrics sources
- Improved UI and fixed loading glithces
- Improved performance
- Improved code (create separate classes)

# Used resources

- HtmlAgilityPack ([GitHub](https://github.com/zzzprojects/html-agility-pack), [Website](http://html-agility-pack.net/), [NuGet](https://www.nuget.org/packages/HtmlAgilityPack/))
- Costura ([GitHub](https://github.com/Fody/Costura))
- Genius.NET ([GitHub](https://github.com/prajjwaldimri/Genius.NET))
- Icons made by [Icons8](icons8.com)
