   M S B A M L   `   `   `  ����C  ?WPFStart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPFStartWPFStart  5   	       WPFStart.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WPFStart     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��19* �6   �� 5      $��7* �6   �� 5      $	��45* �6   6+   �� 5      $	��14* �6   .+�5   
   �� $��0��6   ���	#FFDDD3F0$��0,0,0.2,0.4q�65   .+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��./Images/Banner.png��6W   �� 5      $��Options��6    �� Right$	 155��6&   $ 13��69   ���	#FFD44D4D$��STLiti)�6`   $��24(�6t   $
��Bold"�6�   5      �� 5   
   $��0,58,0.2,0.4q�6   $��2��6'    � 	Resources 5         WPFStart.NumberOfPlayers   numberOfPlayersData��%   &	          5      6F   6^   .+�5      �� $	��208��6   $ 10��6&   $ 2��67   $	��408��6F   $��2��6R   $��1��6c   .@�5      �� $
��Game��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5        $��playAgainstComputerCheck��5   �   $��Play aginst computer��6#   $
��Left=�6B   $��	11,33,0,0q�6]   $	��Top=�6p    d� 	IsChecked 6�   ��  �� Path$ PlayAgainstComputer��� 5      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�6W   $	��Top=�6j   �� 5      -   5        $��numberOfPlayersComboBox��5   v   $
��Left=�6$   $��
196,58,0,0q�6?   $	��Top=�6S   $��86��6k   ��6�   �� 	 �� Source#	 [  
 �� SelectedValue
 6�   �� $ NumberOfPlayers�5      5      5      �� 5       $��Computer Player��6   .��5!      � ���	#FFE5E5E5.+�5"      �� $��Skill Level��6    $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   	� 5#      -   5        $��dumbAIRadioButton��5#   {   $
��Dumb��6&   $
��Left=�65   $��	37,41,0,0q�6P   $	��Top=�6c   6�   	� 5$      -   5        $��goodAIRadioButton��5$   {   $
��Good��6&   $
��Left=�65   $��	37,62,0,0q�6P   $	��Top=�6c   6�   	� 5%      -   5        $��cheatingAIRadioButton��5%   }   $��Cheats��6&   $
��Left=�67   $��	37,83,0,0q�6R   $	��Top=�6e   6}   5&      5'      5(      5)      �� 5*   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   .+�5+   
   �� -   5        $��cancelButton��5+   A   $��_Cancel��6   $��22��6#   $��10,0,0,0q�6/   $��75��6U   6`   �� 5,   
   -   5        $��okButton��5,      $	��_OK��6   $��22��6/   $��10,0,0,0q�6;   $��75��6M   6X   5-      5.      5/      