   M S B A M L   `   `   `  ����   Spotify_Lyrics.NET    Spotify_Lyrics.NET.Dialog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Do you like this app?�� � SizeToContent$ Height=�$	��380�� � Topmost .  � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � UseLayoutRounding . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�.��� -    �Name$ 
dialogGrid��.+�� $��
20,10,20,0q�	 � RowDefinitions	 �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,5q�.+��� -   
 ��Name$
 dialogTitle��$��WordEllipsis=�$��Do you like this app?��   BoldFont#���   ���#181818$��22(�� $��1��$��0,0,0,20q�.+��� -   $
 
dialogText�� �� TextAlignment$ Justify=�$
��Wrap=�$<��6If so, would you like to review it?
Thanks in advance!��  BookFont#���  ���#181818$��14(�� $��2��$��Center=�$��Bottom=�$��0,0,0,20q� � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* �.+��� -    ��Name$ yesBtn��$��2��$��65��$��30��  RoundCorner#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��4,0,0,0q�$��ExtraCondensed&�.��Yes�� -   $ noBtn��$��1��$��65��$��30��#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��4,0,4,0q�$��ExtraCondensed&�.��No�� -   $ postponeBtn��$��0��$	��100��$��30��#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��0,0,4,0q�$��ExtraCondensed&�.��Ask me later�� -   $ okBtn��$��2��$��65��$��30��#���  $��Resources/#Circular Bold)����#FFF$��12(�$��Right=�$��4,0,0,0q�$��ExtraCondensed&�$y�	Collapsed=�.��Ok