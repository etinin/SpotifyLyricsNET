﻿using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Media;

namespace Spotify_Lyrics.NET
{
    public partial class Dialog : Window
    {
        public Dialog(string version)
        {
            InitializeComponent();

            this.dialogTitle.Text = version.Trim().Replace("\n", "") + " is now available!";
            newVersion = version;
            loadTheme(Properties.Settings.Default.theme);

            this.yesNoBtnContainer.Visibility = Visibility.Visible;
            this.okBtnContainer.Visibility = Visibility.Collapsed;
            this.Show();
        }

        public Dialog(bool custom, string message)
        {
            InitializeComponent();
            loadTheme(Properties.Settings.Default.theme);

            this.Title = "Important info";
            this.dialogTitle.Text = "Just to let you know:";
            this.dialogText.Text = message;

            this.yesNoBtnContainer.Visibility = Visibility.Collapsed;
            this.okBtnContainer.Visibility = Visibility.Visible;
            this.Show();
        }

        private string newVersion = "";

        private SolidColorBrush bgColor = new SolidColorBrush();
        private SolidColorBrush bgColor2 = new SolidColorBrush();
        private SolidColorBrush textColor = new SolidColorBrush();
        private SolidColorBrush textColor2 = new SolidColorBrush();
        private SolidColorBrush spotifyGreen = new SolidColorBrush(Color.FromRgb(29, 185, 84));

        // Themes
        private void loadTheme(int themeID)
        {
            switch (themeID)
            {
                case 0: // Light
                {
                    bgColor = new SolidColorBrush(Color.FromRgb(255, 255, 255));
                    bgColor2 = new SolidColorBrush(Color.FromRgb(255, 255, 255));
                    textColor = new SolidColorBrush(Color.FromRgb(24, 24, 24));
                    textColor2 = new SolidColorBrush(Color.FromRgb(10, 10, 10));
                    break;
                }
                case 1: // Dark
                {
                    bgColor = new SolidColorBrush(Color.FromRgb(24, 24, 24));
                    bgColor2 = new SolidColorBrush(Color.FromRgb(61, 61, 61));
                    textColor = new SolidColorBrush(Color.FromRgb(255, 255, 255));
                    textColor2 = new SolidColorBrush(Color.FromRgb(179, 179, 179));
                    break;
                }
            }

            // Set colors
            this.dialogGrid.Background = bgColor;
            this.dialogTitle.Foreground = textColor;
            this.dialogText.Foreground = textColor;
        }

        private void NoBtn_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void YesBtn_Click(object sender, RoutedEventArgs e)
        {
            Process.Start(new ProcessStartInfo(new Uri("https://github.com/JakubSteplowski/SpotifyLyricsNET/releases/tag/" + newVersion).AbsoluteUri));
            this.Close();
        }
    }
}