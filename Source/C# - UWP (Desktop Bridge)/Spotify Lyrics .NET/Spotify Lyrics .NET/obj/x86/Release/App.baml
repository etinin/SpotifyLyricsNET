   M S B A M L   `   `   `  ���� M  ISpotify_Lyrics.NET, Version=1.5.2.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Spotify_Lyrics.NETSpotify_Lyrics.NET      Spotify_Lyrics.NET.App   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2local clr-namespace:Spotify_Lyrics.NET       �� 	Resources     StandardBorderBrush �� Color  StandardBackgroundBrush  HoverBorderBrush  SelectedBackgroundBrush  SelectedForegroundBrush  DisabledForegroundBrush  
GlyphBrush  NormalBrush  NormalBorderBrush 	 HorizontalNormalBrush 
 HorizontalNormalBorderBrush  ListBoxBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  StandardBrush  PressedBrush  ScrollBarLineButton �� 
TargetType �� Property �� Value	 �� 
TargetType
 �� CornerRadius �� Path �� RelativeSource �� Triggers P� Property P� Value �� 
TargetName  ScrollBarPageButton  ScrollBarThumb  VerticalScrollBar � RowDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  HorizontalScrollBar � ColumnDefinitions �� Triggers  FavsScrollViewer �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset  �� ScrollableWidth! �� ViewportWidth," �� %ComputedHorizontalScrollBarVisibility  RoundCorner# �Name$ ��Name% �� ScaleX& �� ScaleY  TransparentButton' J� Opacity  BookFont  BoldFont  
MediumFont  IconFont��%X  &	        &	      &	 !     &	 1     &	 A     &	 R     &	 b     &	 r     &	 �     &		 �     &	
 �     &	 �     &	 0    &	 �    &	     7  7  7  7  7  &	 �    &	 |    &	 [    7  7  7  7 	 7 
 7  7  &	     7  7  7  7  7  7  7  '�� �    7  7  &	 

    &	 E    &	 |    &	     &	 N    &	 �    &	 �    �� $
 #888���� $ Black���� $
 #DDD���� $
 Gray���� $ White���� $
 #888���� $
 #444���� $
 #888���� $
 #888���� $ 	#FF686868���� $
 #888���� $	 0,0&�$ 1,0.001&���� � $ White��$	 0.0Q�� $ White��$	 0.6Q�� $ #DDDDDD��$	 1.2Q��� $	 0,0&�$	 0,1&���� � $
 #FFF��$	 0.0Q�� $
 #CCC��$	 1.0Q��� $	 0,0&�$	 0,1&���� � $
 #BBB��$	 0.0Q�� $
 #EEE��$	 0.1Q�� $
 #EEE��$	 0.9Q�� $
 #FFF��$	 1.0Q��� " ��.���  � y�$ Hidden=���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� �� "	 ��.R��� $��Border��$��1q�$
 2��8��  8�� $��1q�._�F� $��Center=�$��Center=�8�� ���� $ Content� �� *TemplatedParent+ P�  � �� . . ��� $ Border��8   � ��P�  � {� .  . ��� 8   � ���� " ��.���  � y�$ Hidden=���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� "	 ��.R��� 
���   ��� " n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� "	 n�.R��� $
 4��#��z��#��z��$��0q�$��8��$��8,0,-2,0q��� "	 ��.R��  �� $��0���� $��0.00001* ��� $��0��.+��� $��3��$
 2��
������ �� $��0��8��  $��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��]� $��
PART_Track��$��1����.  �� 8�� $��ScrollBar.PageUpCommand�� n� 8�� $��1,0,1,0q�8�� 8��  �� 8�� $��ScrollBar.PageDownCommand���� $��3��8�� $��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z���� "	 ��.R��  �� $��18���� $��0.00001* ��� $��18��.+��� $��3��$
 2�����#F0F0F0�� $��0��8��  $��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��]� $��
PART_Track��$��1����.   �� 8�� $��ScrollBar.PageLeftCommand�� n� 8�� $��0,1,0,1q�8�� 8��  �� 8�� $ ��ScrollBar.PageRightCommand���� $��3��8�� $��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z���� " ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle .  P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 18����  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��$ 18����  � ��$
 Auto����  � ��8  �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� "	 ��.R��  �� $
��Auto ���  �� �� $
��Auto �.+��� $��1���� $��PART_VerticalScrollBar��# z # z # z #y�z �� $��PART_HorizontalScrollBar��$ 
Horizontal=�$��1��$��1��# z # z  # z! #y�z" �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� "	 ��.R�� $
# grid��.+��� $$ border��$
 15�����#39b85b._��� $��Center=�$��Center=�$
��Bold"� P�  �@J�IsMouseOver . . ��� $ border�� � �� �#41d668��  �@J�RenderTransformOrigin$ 0.5, 0.5&���  � z� �� $	% 1.1Q�$	& 1.1Q�P�  � �� . . ��� $ border�� � �� �#c7cac8�� $ border�� � �� �#278240P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.25Q��� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� "	 ��.R�� $
# grid��$	' 0.8Q�.+��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $
 grid�� � ��
 ���� �� $
 grid�� �@J�Opacity$ 1Q�P�  � �� . . ��� $
 grid�� � ��
 ���� P�  � {� .  . ��� $
 grid�� �@J�Opacity$
 0.25Q��� .���  � ��$ Resources/#Circular Book)��� .���  � ��$ Resources/#Circular Bold)��� .���  � ��$  Resources/#Circular Medium)��� .���  � ��$( "Resources/#spotify-lyrics-net-v1-5)�