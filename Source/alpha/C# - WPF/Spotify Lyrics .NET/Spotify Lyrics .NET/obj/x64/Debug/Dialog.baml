   M S B A M L   `   `   `  ����  Spotify_Lyrics.NET    Spotify_Lyrics.NET.Dialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  New update available!��5      $	��185��5      $	��380��5       � Topmost .  � WindowStartupLocation$ CenterScreen=�5	       � WindowStyle$ 
ToolWindow=�5
       � 
ResizeMode$ NoResize=�5       � UseLayoutRounding . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�5      .��5      � -   5         �Name$ 
dialogGrid��5      .+�5   
   � $��
20,10,20,0q�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      � $��0��6   $��0,0,0,5q�6    .+�5      �� -   5        	 ��Name$	 dialogTitle��5      $��WordEllipsis=�61   $��VERSION is available!��6M      BoldFont#���   6j   ���#FFF$��22(�6�   5      � 5      $��1��6   $��0,0,0,20q�6    .+�5      �� -   5        $	 
dialogText��5      $��WordEllipsis=�60   $%��Do you want to download it now?��6L     BookFont#���  6s   ���#FFF$��14(�6�   5      � 5      $��2��6   $��Center=�6    $��Bottom=�6=   
 � ColumnDefinitions
 5       �� 5!      $��1* �6'   �� 5"      $��1* �6'   .+�5%      �� -   5         ��Name$ yesBtn��5%      $��0��6)   $��65��69   $��30��6D     RoundCorner#���  6P   $��Resources/#Circular Bold)�6v   ���#FFF$��12(�6�   $��Right=�6�   $��0,0,4,0q�6�   $��ExtraCondensed&�6�   .��6  Yes5'      �� 5(      -   5        $ noBtn��5(      $��1��6(   $��65��68   $��30��6C   #���  6O   $��Resources/#Circular Bold)�6u   ���#FFF$��12(�6�   $��Right=�6�   $��4,0,0,0q�6�   $��ExtraCondensed&�6�   .��6  No5*      5+      5,      5-      5.      