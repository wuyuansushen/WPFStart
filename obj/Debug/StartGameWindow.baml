   M S B A M L   `   `   `  ����C  ?WPFStart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPFStartWPFStart  5   	       WPFStart.StartGameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPFStart     5   	     � Title$  StartGameWindow��5   	   $	��345��6!   $	��445��6.    � 
ResizeMode$ NoResize=�6:   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��19* �6   �� 5      $��7* �6   �� 5      $	��45* �6   6+   �� 5      $	��14* �6   .+�5   
   �� $��0��6   ���	#FFDDD3F0$��0,0,0.2,0.4q�65   .+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��./Images/Banner.png��6W   �� 5      $��New Game��6    �� Right$	 155��6'   $ 13��6:   ���	#FFD44D4D$��STLiti)�6a   $��24(�6u   $
��Bold"�6�   5      �� 5   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5   
   �� -   5        $��cancelButton��5   A   $��_Cancel��6   $��22��6#   $��10,0,0,0q�6/   $��75��6U   6`   �� 5   
   -   5        $��okButton��5   1   {�.  $	��_OK��6#   $��22��6A   $��10,0,0,0q�6M   $��75��6_   6j   5      �� 5   
   -   5        $��playerNamesListBox��5   ;   $
��Left=�6U   $	��120��6p   $��	15,25,0,0q�6}   $��2��6�   $	��Top=�6�   $	��200��6�   ��6   ��  �� Path$ PlayerNames�6�   �� 5   
   $��Players��6   $
��Left=�6"   $��15,0,0,0q�6=   $��2��6O   $	��Top=�6\   �� 5   
   $��New Players��6   $
��Left=�6&   $��	245,0,0,0q�6A   $��2��6T   $	��Top=�6a   �� 5   
   -   5        $��newPlayerTextBox��5      $
��Left=�6+   $��23��6F   $��
245,25,0,0q�6R   $��2��6f    �� TextWrapping$
 Wrap=�6s   $�� ��6�   $	��Top=�6�   $	��170��6�   �� 5   
   -   5        $��addNewPlayerButton��5      $	��Add��6+   $
��Left=�69   $��
340,53,0,0q�6T   $��2��6h   $	��Top=�6u   $��75��6�   6�   5      5      