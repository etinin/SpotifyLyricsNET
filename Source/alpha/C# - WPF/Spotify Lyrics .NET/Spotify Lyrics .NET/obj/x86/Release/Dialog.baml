   M S B A M L   `   `   `  ����   Spotify_Lyrics.NET    Spotify_Lyrics.NET.Dialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  New update available!�� � SizeToContent$ Height=�$	��380�� � Topmost .  � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � UseLayoutRounding . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�.��� -    �Name$ 
dialogGrid��.+�� $��20,10,20,20q�	 � RowDefinitions	 �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,5q�.+��� -   
 ��Name$
 dialogTitle��$��WordEllipsis=�$��VERSION is available!��   BoldFont#���   ���#FFF$��22(�� $��1��$��0,0,0,20q�.+��� -   $
 
dialogText�� �� TextAlignment$ Justify=�$
��Wrap=�$%��Do you want to download it now?��  BookFont#���  ���#FFF$��14(�� -   $ yesNoBtnContainer��$��2��$��Center=�$��Bottom=� � ColumnDefinitions �� $��1* ��� $��1* �.+��� -    ��Name$ yesBtn��$��0��$��65��$��30��  RoundCorner#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��0,0,4,0q�$��ExtraCondensed&�.��Yes�� -   $ noBtn��$��1��$��65��$��30��#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��4,0,0,0q�$��ExtraCondensed&�.��No� -   $ okBtnContainer��$��2��$��Center=�$��Bottom=�$y�	Collapsed=� �� $��1* ��� $��1* �.+��� -   $ okBtn��$��1��$��65��$��30��#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��4,0,0,0q�$��ExtraCondensed&�.��Ok