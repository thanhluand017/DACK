   M S B A M L   `   `   `  ����E  AtestGolomu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:testGolomu
testGolomu  5   	   !    testGolomu.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:testGolomu     5   	   P LPrism.Wpf, Version=6.1.0.0, Culture=neutral, PublicKeyToken=91a96d2a154366d8$Prismhttp://prismlibrary.com/  5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  .  � Title$ 
MainWindow��5   	   $	��500��6   $	��800��6)   .��5      � $��	0,6,0,-21q�6   .+�5   
   �� $��29,29.5,300,40q�6   ��6/   �� *	Squares+��5      �� 5      .R�5      A�  A� Rows$ 12��6"    A� Columns$ 12��6,   5      ��5      �� 5      .R�5      ��  ��Name$ Square��6    �� 	ClickMode$ Release=�5   6   ��5      �� * DataContext.SquareClickCommand+ �� RelativeSource ��  �� AncestorType$ ItemsControlL���5      �� ��5      �� 5       �� 
TargetType" ��6.   .R�5   "   � #��z��6'   5      5       	 �� Triggers	 5"      �� 5#      
 �� Value$
 1��6C    �� Binding 6&   �� *	IsBlack+.a�5$      ��  �� 
TargetName$ Square��6%    �� Property � �� �� Value 5%   "   �� 5&   &    �� ImageSource$ Image/G.PNG��61   5(      5)      �� 5+      $
 2��6B    6&   �� *	IsBlack+.a�5,      �� $ Square��6%    � �� 5-   "   �� 5.   &   $ Image/W.PNG��61   50      51      �� 52      $
 14��6B    6&   �� *	IsBlack+.a�53      �� $ Square��6%    � �� 54   "   �� 55   &   $ Image/GG.PNG��61   57      58      �� 59      $
 18��6B    6&   �� *	IsBlack+.a�5:      �� $ Square��6%    � �� 5;   "   �� 5<   &   $ Image/GW.PNG��61   5>      5?      �� 5@      $
 24��6B    6&   �� *	IsBlack+.a�5A      �� $ Square��6%    � �� 5B   "   �� 5C   &   $ Image/WG.PNG��61   5E      5F      �� 5G      $
 28��6B    6&   �� *	IsBlack+.a�5H      �� $ Square��6%    � �� 5I   "   �� 5J   &   $ Image/WW.PNG��61   5L      5M      5R      5T      �� 5U   
   -   5        $��RecChess��5U      $��22,16,290,36q�6$   
���   �$��10��6I   �� 5V   
   -   5        $��SVChat��5V      $	��266��6'   $��	0,72,0,94q�64   $��Right=�6J   ��. .��5W      �� -   5        $��STChat��5W       �� Orientation$ Vertical=�6*   $��1��6A   $��1��6Q   $	��282��6^   5Y      �� 5\   
   -   5        $��LBName��5\      $��
Your name:��6   $��0,-5,207,448q�63   $��13.333(�6J   $
��Bold"�6\   $��Right=�6n   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�   $��78��6�   �� 5]   
   -   5        $��TBName��5]      $��	0,-2,60,0q�6!   $	��Top=�64   $��right=�6L   $	��142��6i   $��36��6u    �� IsUndoEnabled .  $ Display=�6�   ��6�   �� *TBName+�� 5^   
   -   5        $
��Chat��5^      $
��Send��6    J� RenderTransformOrigin$ 0.825,0.762&�6-   $��Right=�6R   $��Bottom=�6n   $��40��6�   $��35��6�   $��0,0,3,35q�6�   ���	#FFE2E215��6�   �� *ChatCommand+�� 5_   
   -   5        $��Chattb��5_      $��	0,0,40,35q�6    $��right=�64   $	��225��6R   $��35��6v   $��Bottom=�6�   ��6^   �� *TBChat+6�   �� 5`   
   -   5        $��BTChangeName��5`      ���	#FFABAEB2$��Change��6<   $��50��6M   $��35��6X   $	��Top=�6d   $��Right=�6|   $��0,-2,7,0q�6�   $ Display=�6�   ��6�   �� *ChangeCommand+�� 5a   
   -	   5         ��Name$ label��5a      $�� Chat/History��6   
����  �$��Right=�6J   $��0,34,0,0q�6f   $	��Top=�6x   $	��265��6�   $��37��6�   5b      5d      