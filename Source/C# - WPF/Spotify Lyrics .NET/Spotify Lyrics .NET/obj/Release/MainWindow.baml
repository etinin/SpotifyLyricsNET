   M S B A M L   `   `   `  ���� M  ISpotify_Lyrics.NET, Version=1.1.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Spotify_Lyrics.NETSpotify_Lyrics.NET  #    Spotify_Lyrics.NET.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Spotify_Lyrics.NET       � Title$  Spotify Lyrics .NET��$	��620��$	��600��$	��300��$	��450�� � WindowStartupLocation$ CenterScreen=� � 	Resources    RoundCorner �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name	 �� CornerRadius
 �� Triggers P� Property P� Value �� 
TargetName  BookFont  BoldFont  
MediumFont��%�  &	        &	 �    &	     &	 J    �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $
 grid��.+��� $ border��$	 15�����#1db954._��� $��Center=�$��Center=�$
��Bold"�
 P�  �@J�IsMouseOver . . ��� $ border�� � �� �#1ed760�� $
 grid�� �� *
Height+150+ � ��P�  � �� . . ��� $ border�� � �� �#14833bP�  � {� .  . ��� $ border�� �@J�Opacity$
 0.25Q��� .���  � ��$ Resources/#Circular Book)��� .���  � ��$ Resources/#Circular Bold)��� .���  � ��$  Resources/#Circular Medium)�.��� -   $ mainGrid�� � RowDefinitions �� $��0 ��� $
��auto ��� $��95 ��� $��1* ��� $
��auto �.+�� -   $ menuGrid��$��1�����#282828$��30��$y�	Collapsed=�.+�o� 
������ #���  ���#8d8d8d.@�m� $��30��$
��File��m� $��30��$
��Edit��m� $��30��$
��Help��� -   $ titlebarGrid��$��2������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,-0.5&�.��� -   	gradient4�� � Color$ 	#FF3d3d3d��� -   	gradient5��$ 	#FF181818�� � Offset$ 1Q�� -   $ 
headerGrid��$��2�� � ColumnDefinitions �� $
��auto ��� $��1* ��� $
��auto �.+�� $��0��.+��� -    ��Name$ 
coverImage��$��65��$��65��$��20,3,0,0q�$��Center=�$y�	Collapsed=�� $��1��$��Center=�$
��20,0q� �� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��$��0,0,0,0q�.+��� -    ��Name$ songTitleLabel��$��WordEllipsis=�$��Spotify Lyrics .NET��#���  ���#FFF$��22(�� $��1��.+��� -	   $ artistLabel��$��Jakub Stęplowski��#���  ���#b3b3b3$��14(�� $��2��$��0,5,0,0q�.+��� -
   $ sourceLabel��$�� ��#���  
�������$��12(�� $��2��$
��20,0q�$��Center=� �� $
��auto ��� $
��auto �.+�� $��0��$��Center=�$��Bottom=�$��0,0,0,5q� �� $��1* ��� $��1* �.+��� -    ��Name$ prevBtn��{�.  $��0��$��50��$��32��#���   $>��8/Spotify_Lyrics.NET;component/Resources/#Circular Medium)����#FFF$��11(�$��Right=�$��0,0,2,0q�.��<�� -   $ nextBtn��{�.  $��1��$��50��$��32��#���   $>��8/Spotify_Lyrics.NET;component/Resources/#Circular Medium)����#FFF$��11(�$��Right=�$��2,0,0,0q�.��>� $��1��$��Center=�.+��� -   $ 
countLabel��$��0 of 0��#���  ���#b3b3b3$��14(� �� TextAlignment$ Center=�$
��Wrap=�� -   $ bodyGrid��$��3�����#181818.+��� $��Hidden=�$
��Auto=�.���� -    ��Name$ 
lyricsView��$
��0,20q�
������ $��0q�� $��20��$��0,0,17,0q�$	��Top=����� $ 0.5,1&�$ 0.5,0&�.��� -   	gradient0��$ 	#FF181818��� -   	gradient1��$ 	#00181818��$ 1Q�� $��20��$��0,0,17,0q�$��Bottom=����� $ 0.5,1&�$ 0.5,0&�.��� -   	gradient2��$ 	#00181818��� -   	gradient3��$ 	#FF181818��$ 1Q�� -   $ 
footerGrid��$��4�����#181818 �� $��1* ��� $
��auto ��� $
��auto �.+�� $��0��$��Center=�$��10,10q�.+��� -   $ versionLabel��$�� ��#���  ���#8d8d8d$��11(�� $��1��$��Center=�$��Right=�$��10,10q�.+��� -    ��Name$ 	darkTheme��$��
Dark theme��$
��Left=�$��Bottom=�#���  ���#8d8d8d$��11(�� $��2��$��Center=�$��Right=�$��10,10q�.+��� -   $ topmostCheck��$��Always on Top��$
��Left=�$��Bottom=�#���  ���#8d8d8d$��11(�