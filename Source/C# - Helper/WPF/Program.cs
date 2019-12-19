using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Runtime.InteropServices;

namespace Spotify_Lyrics.NET_Helper_UWP
{
    class Program
    {
        const string VERSION = "v1.2.0";
        const string BUILD = "08.11.2019"; // DD.MM.YYYY
        const string appAuthor = "Jakub Stęplowski";
        const string appAuthorWebsite = "https://jakubsteplowski.com";
        const string appHelperName = "Spotify_Lyrics.NET_Helper";
        const string appName = "Spotify_Lyrics.NET";
        static string appLink = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + @"\Spotify Lyrics .NET\Spotify_Lyrics.NET.exe.lnk";

        [DllImport("kernel32.dll")]
        static extern IntPtr GetConsoleWindow();

        [DllImport("user32.dll")]
        static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

        const int SW_HIDE = 0;
        const int SW_SHOW = 5;

        static bool isSpotifyOpened = false;

        static void Main(string[] args)
        {
            ShowWindow(GetConsoleWindow(), SW_HIDE);
            checkRegistry();

            Timer t = new Timer(timer_Tick, null, 0, 3000);

            Console.WriteLine("Spotify Lyrics .NET Helper | " + VERSION + " - " + BUILD);
            Console.WriteLine("This application launches Spotify Lyrics .NET as soon as you launch Spotify.");
            Console.ReadLine();
        }

        static void checkRegistry()
        {
            try
            {
                RegistryKey rkApp = Registry.CurrentUser.OpenSubKey("SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Run", true);
                if (rkApp.GetValue(appHelperName) == null)
                    rkApp.SetValue(appHelperName, System.Reflection.Assembly.GetExecutingAssembly().Location);
            }
            catch (Exception ex)
            {
            }
        }

        static bool isFlagPresent()
        {
            try
            {
                return File.Exists(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + @"\Spotify Lyrics .NET\launch_flag");
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        static bool isProcessPresent(string processName)
        {
            try
            {
                return (Process.GetProcessesByName(processName).Count() > 0);
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        static void timer_Tick(Object sender)
        {
            if (!isSpotifyOpened)
            {
                if (isFlagPresent() && isProcessPresent("TIDAL"))
                {
                    if (!isProcessPresent(appName)) launchSpotifyLyricsNET();
                    isSpotifyOpened = true;
                }
            }
            else if (!isProcessPresent("TIDAL"))
            {
                isSpotifyOpened = false;
            }
        }

        static void launchSpotifyLyricsNET()
        {
            try
            {
                Process p = new Process();
                ProcessStartInfo startInfo = new ProcessStartInfo();
                startInfo.UseShellExecute = true;
                startInfo.FileName = appLink;
                p.StartInfo = startInfo;
                p.Start();
            }
            catch (Exception ex)
            {
            }
        }
    }
}
