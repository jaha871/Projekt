   M S B A M L   `   `   `  ����O  KProjektZaliczeniowy2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ProjektZaliczeniowy2ProjektZaliczeniowy2  5   	   %    ProjektZaliczeniowy2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ProjektZaliczeniowy2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$9 3C:\Users\Bastek\Desktop\WSEI\Projekt\Assets\img.jpg��6    � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��220 �6   .+�5   
   �� -   5        $4��.Tabela rozgrywek sezonu 2020/21 Premier League��5      $��	0,0,0,105q�6K   $��28(�6^   $y�Visible=�6l   $��2��6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�    �� 	ClickMode$ Press=�6�    � Cursor$ Arrow��6�   ��5      �� 5       �� Color$ 	#FF707070��6"    �� Opacity$ 0Q�64   ��5      �� 5      $ 	#FFDDDDDD��6"   $ 0Q�64   5      �� 5   
   -   5        $��Dodaj drużynę ��5      $��0,95,0,0q�6*   $��26(�6<   $y�Visible=�6J   $��Tahoma)�6_   $ Press=�6t   ��5      �� 5       $ 	#FF707070��6"   $ 0Q�64   ��5"      �� 5#      $ 	#FFDDDDDD��6"   $ 0Q�64   5%      �� 5&   
   -   5        $��Zaktualizuj dane��5&      $��0,95,0,0q�6,   $��26(�6>   $y�Visible=�6L   $��1��6a   $��Tahoma)�6q   $ Press=�6�   ��5'      �� 5(      $ 	#FF707070��6"   $ 0Q�64   ��5*      �� 5+      $ 	#FFDDDDDD��6"   $ 0Q�64   5-      � 5.   
   -   5        	 �Name$	 
DodajGrupe��5.      $��2��6#   $��44,0,65,130q�67   $��1��6L   .+�50      �� -   5        
 ��Name$
 druzyna��50      $��26(�6'   $��50��65   $��Bottom=�6A   $
��Left=�6\   $	��356��6w   �� 51      -   5        $
 punkty��51   )   $��	367,0,0,0q�6   4  .System.Windows.Automation.AutomationProperties   HelpText$	 sda��69   $
��Left=�6]   $��92��6x   $��26(�6�   $��50��6�   $��Bottom=�6�   �� 52      -   5        $
 mecze��52   )   $��	464,0,0,0q�6   $
��Left=�68   $��92��6S   $��26(�6^   $��50��6l   $��Bottom=�6x   �� 53      -   5        $
 w��53   *   $��	561,0,0,0q�6   $
��Left=�65   $��40��6P   $��26(�6[   $��50��6i   $��Bottom=�6u   �� 54      -	   5        $
 r��54   *   $��	606,0,0,0q�6   $
��Left=�65   $��40��6P   $��26(�6[   $��50��6i   $��Bottom=�6u   �� 55      -
   5        $
 p��55   )   $��	651,0,0,0q�6   $
��Left=�64   $��40��6O   $��26(�6Z   $��50��6h   $��Bottom=�6t   �� 5:      $
��Left=�6   $��40��63   $
��Wrap=�6?   $��Drużyna��6S   $	��Top=�6b   $	��356��6z    �� TextAlignment$
 Left=�6�   $��22(�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6�    �� 
LineHeight$ 48��6�   �� 5;      $
��Left=�6   $��40��63   $
��Wrap=�6?   $��Punkty��6S   $	��Top=�6a   $��92��6y   $ Center=�6�   $��22(�6�   $��	367,0,0,0q�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6�   �� 5<      $
��Left=�6   $��40��63   $��	464,1,0,0q�6?   $
��Wrap=�6R   $��Mecze��6f   $	��Top=�6s   $��92��6�   $ Center=�6�   $��22(�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6�   �� 5=      $
��Left=�6   $��40��63   $
��Wrap=�6?   $��W��6S   $	��Top=�6\   $��40��6t   $ 0.535,0.608&�6   $ Center=�6�   $��22(�6�   $��	561,0,0,0q�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6  �� 5>      $
��Left=�6   $��40��63   $��	651,1,0,0q�6?   $
��Wrap=�6R   $��P��6f   $	��Top=�6o   $��40��6�   $ Center=�6�   $��22(�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6�   �� 5?      $
��Left=�6   $��40��63   $��	606,1,0,0q�6?   $
��Wrap=�6R   $��R��6f   $	��Top=�6o   $��40��6�   $ 2.632,0.456&�6�   $ Center=�6�   $��22(�6�   $��Normal"�6�   $��Italic$�6�   $��SemiExpanded&�6  5C      �� 5D   
   -   5         ��Name$
 SBox��5D   4   $��	44,40,0,0q�6   $��1��6&   $	��Top=�6B   $��22(�6[   $��Normal"�6i   $��Italic$�6}   $��SemiExpanded&�6�   $��50��6�   $
��Left=�6�   $	��356��6�   5H      5J      