   M S B A M L   `   `   `  ���� C  ?WPFStart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WPFStartWPFStart      WPFStart.Options   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:WPFStart       � Title$  Options��$	��345��$	��434�� � 
ResizeMode$ NoResize=�.���  � RowDefinitions �� $	��19* ��� $��7* ��� $	��45* ��� $	��14* �.+��� $��0�����	#FFDDD3F0$��0,0,0.2,0.4q�.+��� $��56�� �� Left$ 0��
 �� Top$ 0��$��UniformToFill=�$��./Images/Banner.png���� $��Options�� �� Right$	 155��$ 13�����	#FFD44D4D$��STLiti)�$��24(�$
��Bold"��� $��0,58,0.2,0.4q�$��2�� � 	Resources    WPFStart.NumberOfPlayers   numberOfPlayersData��%   &	          .+��� $	��208��$ 10��$ 2��$	��408��$��2��$��1��.@��� $
��Game��.��� ���	#FFE5E5E5.+��� -   $��playAgainstComputerCheck��$��Play aginst computer��$
��Left=�$��	11,33,0,0q�$	��Top=� d� 	IsChecked ��  �� Path$ PlayAgainstComputer��� $��Number of players��$
��Left=�$��	10,54,0,0q�$	��Top=��� -   $��numberOfPlayersComboBox��$
��Left=�$��
196,58,0,0q�$	��Top=�$��86������ 	 �� Source#	 [  
 �� SelectedValue
 �� $ NumberOfPlayers��� $��Computer Player��.��� ���	#FFE5E5E5.+��� $��Skill Level��$
��Left=�$��	10,10,0,0q�$	��Top=�	� -   $��dumbAIRadioButton��$
��Dumb��$
��Left=�$��	37,41,0,0q�$	��Top=�	� -   $��goodAIRadioButton��$
��Good��$
��Left=�$��	37,62,0,0q�$	��Top=�	� -   $��cheatingAIRadioButton��$��Cheats��$
��Left=�$��	37,83,0,0q�$	��Top=��� $��3�� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -   $��cancelButton��$��_Cancel��$��22��$��10,0,0,0q�$��75���� -   $��okButton��$	��_OK��$��22��$��10,0,0,0q�$��75��