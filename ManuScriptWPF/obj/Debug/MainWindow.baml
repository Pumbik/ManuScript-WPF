   M S B A M L   `   `   `  ����H  DManuScriptWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ManuScriptWPFManuScriptWPF  5   	       ManuScriptWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:ManuScriptWPF     5   	   -   5          �Name$
  Main��5   	    � Title$ 
ManuScript��5   	   $	��350��6   $	��525��6)    � WindowStyle$ SingleBorderWindow=�65    � 
ResizeMode$ CanResizeWithGrip=�6W    � ToolTip$ Главное окно��6v    � ForceCursor .  .��5	      � $	��Top=�6   .+�5
   
   �� -   5         ��Name$ 
InkCanvas1��5
   H   $��Stretch=�6   $��12,12,12,199q�62   $��Stretch=�6\   $	��100��6x    �� EditingMode$	 Ink=�6�    �� 
Background
 �����6�   �� 5   
   -   5        $��btnClear��5      $��Очистка��6!   $��
0,117,10,0q�63   $��75��6H   $��23��6j   $	��Top=�6v   $��Right=�6�   �� 5   
   -   5        	 ��Name$	 
btnClearEl��5      $#��Стереть элемент��6%   $
��Left=�6?   $��
12,117,0,0q�6Z   $	��Top=�6n   $	��106��6�   6�   �� 5   
   -   5        $	 btnDraw��5      $��Рисовать��6"   $
��Left=�65   $��132,117,0,0q�6P   $	��Top=�6e   $��99��6}   6�   �� 5   
   -   5        $	 btnDC��5      $.��(Рисовать со стиранием��6    $
��Left=�6@   $��250,117,0,0q�6[   $	��Top=�6p   $	��141��6�   6�   �� 5   
   -   5        $	 
btnNotEven��5      $*��$Команды без событий��6%   $
��Left=�6C   $��
21,283,0,0q�6^   $	��Top=�6r   $	��144��6�   9� 5   
   -   5        
 9�Name$
 expander��5      $+��%Выбирете оформление��6%   $
��Left=�6B   $��324,174,0,0q�6]   $	��Top=�6r    9� ExpandDirection$ Up=�6�   $	��181��6�   $	��128��6�   .��5      �� $��Bottom=�6   .+�5      	� -	   5         	�Name$ radioButton1��5      $��Canvas��64   $
��Left=�6E   $	��Top=�6`   	� 5      -
   5        $ radioButton2��5      $��
StackPanel��64   $
��Left=�6I   $	��Top=�6d   	� 5      -   5        $ radioButton3��5      $��	WrapPanel��64   $
��Left=�6H   $	��Top=�6c   	� 5      -   5        $ radioButton4��5      $��	DockPanel��64   $
��Left=�6H   $	��Top=�6c   	� 5      -   5        $ radioButton5��5      $	��ALL��64   $
��Left=�6B   $	��Top=�6]   �� 5      -   5        $	 btnExpander��5      $)��#Сменить оформление��6.   $
��Left=�6K   $	��Top=�6f   $	��169��6~   5      5      5      ��5"      �� 5#   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5$      �  � Color$ 	#FFD08E8E��6    � Offset$ 0Q�6-   � 5%      $ 	#FF881E1E��6   $
 0.99Q�6-   5&      5)      