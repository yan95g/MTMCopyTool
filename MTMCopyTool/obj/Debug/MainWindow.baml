   M S B A M L   `   `   `  ����  TestCaseCopyTool    MTMCopyTool.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   U QMahApps.Metro, Version=0.11.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	     � Title$  Test Case Copy Tool��5   	   $��659.5��6%   $	��775��64    � 
ResizeMode$ CanResizeWithGrip=�6@    � 	Resources 5         CheckBoxStyle �� 
TargetType �� Property  LabelTextBrush �� Value  ContentFontSize  ContentFontFamily �� 
TargetType � ColumnDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup	   States   System.Windows.VisualState
   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName  TransparentWhiteBrush ��Name J� Opacity  
WhiteBrush  CheckBoxMouseOverBrush  HighlightBrush F�Name �� Stretch � UseLayoutRounding  
GrayBrush3 	 SemiTransparentWhiteBrush ��Name��%�  &	        �� 5   
   " ��6&   .�5      ��  � ��# �  6+   �� 5	       � ��# �  6)   �� 5
       � ��# �  6+   �� 5       � ��$
 Left=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 6,0,0,0q�6(   �� 5       � ��$ 1q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �  5      �� 5   "   $��18 �63   �� 5   "   $��* �63    5        5   "   CommonStates��.	 5   &     
Normal��62     5   &   	MouseOver��.
 5   *   �� .��5   .   W� $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ hover��6�   5   +   5   '     5   &   Pressed��.
 5    *   �� .��5!   .   W� $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ pressed��6�   5"   +   5#   '     5$   &   Disabled��.
 5%   *   �� .��5&   .   W� $ 0D�6>   $
 0.55X�6K   $ (UIElement.Opacity)�6U   $ contentPresenter��6�   W� 5'   .   $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ disabled��6�   5(   +   5)   '   5*   #     5+   "   CheckStates��.	 5,   &     Checked��.
 5-   *   �� .��5.   .   W� $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ checkBox��6�   5/   +   50   '     51   &   	Unchecked��62     52   &   Indeterminate��.
 53   *   �� .��54   .   W� $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ IndeterminateCheck��6�   55   +   56   '   57   #     58   "   FocusStates��.	 59   &     Focused��.
 5:   *   �� .��5;   .   W� $ 0D�6>   $ 1X�6K   $ (UIElement.Opacity)�6R   $ focused��6�   5<   +   5=   '     5>   &   	Unfocused��62   5?   #   .+�5A      �� #���  6(   �� 5B      $ normal��6(   $��18��6H   $ 1Q�6T   #��� ��6`   $��1��6�   $��18��6�   ��68   Z� 6�   �� 5C      $ hover��6(   #���  67   $��18��6[   $ 0Q�6g   #���  6s   $��1��6�   $��18��6�   �� 5D      $ pressed��6(   #���  69   $��18��6]   $ 0Q�6i   #���  6u   $��1��6�   $��18��6�   �� 5E      $ focused��6(   #���  69   $��18��6]   $ 0Q�6i   #���  6u   $��1��6�   $��18��6�   F� 5F      $ checkBox��6#   �����  �m�@�G��  �m�@�G�  ��Ց@	  �<1{@  ��Ց@	  �<1{@  ��Ց@	  �<1{@  ��̑@	  ��{@  ��̑@	  ��{@  ��̑@	  ��{@���C	  ��({@���C	  ��({@S���C	  ��({@  ��Ց@�Y  ��Ց@�Y�  ��Ց@�YnD\enD\e�nD\e��]D    ��z@��]D    ��z@S��]D    ��z@  �m�@�G�  �m�@�G�	#���  6Z  $��10��6�  $ 0Q�6�  $
 Fill=�6�   .  $��12��6�  �� 5G      $ IndeterminateCheck��6(   #���  6D   $��3��6h   $ 0Q�6s   $��8��6   �� 5H      $ disabled��6(   #��� 	 6:   $��18��6m   $ 0Q�6y   $��1��6�   $��18��6�   �� 5I      $ contentPresenter��6/   #��z��6I   #��z��6}   $��1��6�   #��z��6�   #��z��6�   #��z��6  5J      5K      5M      5N      5O      (  "MahApps.Metro.Controls.MetroWindow   WindowCommands 5P      +  %MahApps.Metro.Controls.WindowCommands  5Q   
   .@�5R      �� -   5        
������ .��5S      ��  �� Orientation$ 
Horizontal=�6   .+�5T      �� $��20��6    $��20��6+    5U       
 
BlackBrush �� Color��%)   &	
       �� 5V      $ White��6A   5W      ��5X      !� 5Y       j� Stretch$
 Fill=�6*     appbar_information !� Visual# [ 69   5[      �� 5\      $��about��6    
�������$��3,0,0,0q�6@   5]      5^      5_      .��5a      �  5b   
   �� 5c      $	��250 �6   �� 5d       � RowDefinitions 5f   
   �� 5g      $	��86* �6   �� 5h      $	��111 �6   �� 5i      $	��87* �6   .+�5k   
   �� -   5         ��Name$ gp_connections��5k      $��Connections��6+   $��0,5,5,0q�6@   .��5l      �  5m      �� 5n      $��95 �6$   �� 5o      $��95 �6$    5q      �� 5r      $
��180* �6'   .+�5t      �� $��Connect Source TFS��6   $
��Left=�6_   $	��Top=�6z   $	��135��6�   $��	10,10,0,0q�6�   $��25��6�   ��66   �� *ConnectSourceCommand+6�   �� 5u      $��Connect Target TFS��6   $
��Left=�6_   $	��Top=�6z   $	��135��6�   $��	10,10,0,0q�6�   $��1��6�   $��25��6�   ��66   �� *ConnectTargetCommand+6�   �� 5w      $��Server:��6   $
��Left=�6*   $��	10,40,0,0q�6E   $	��Top=�6X   $��26��6p   $��46��6|   �� 5x      $��Project:��6   $
��Left=�6+   $��	10,66,0,0q�6F   $	��Top=�6Y   $��26��6q   $��49��6}   �� 5y      $
��Left=�6   $��	64,45,0,0q�67   $
��Wrap=�6J   $	��Top=�6y   $��16��6�   ��6^   �� *	SourceTFS+6�   �� 5{      $��Server:��6   $
��Left=�6*   $��	10,40,0,0q�6E   $��1��6X   $	��Top=�6e   $��26��6}   $��46��6�   �� 5|      $��Project:��6   $
��Left=�6+   $��
10,66,0,-3q�6F   $��1��6Z   $	��Top=�6g   $��23��6   $��49��6�   �� 5}      $
��Left=�6   $��	64,45,0,0q�67   $
��Wrap=�6J   $��1��6^   $	��Top=�6�   $��16��6�   ��6k   �� *	TargetTFS+6�   �� 5~      $
��Left=�6   $��	64,71,0,0q�67   $
��Wrap=�6J   $	��Top=�6}   $��16��6�   ��6^   �� *SourceProject+6�   �� 5      $
��Left=�6   $��	64,74,0,0q�67   $
��Wrap=�6J   $��1��6^   $	��Top=�6�   $��16��6�   ��6k   �� *TargetProject+6�   �� 5�      $��1��6s   $��Enable Bypass Rule��6�   $
��Left=�6�   $	��Top=�6�   $��10,96,0,-21q�6�   $��21��6�   $��5q�6�   {�6   �� *CanSetBypassRules+ d� 	IsChecked 6D   �� *BypassRules+ �� Mode$ TwoWay=�6�   )  #MahApps.Metro.Controls.ProgressRing  5�      $��40��6E   $��40��6P   ���	#CCE51400$��2��6s      IsActive 6(   �� *	Working+6s   �� 5�      $��
disconnect��6   $
��Left=�6Z   $	��Top=�6u   $��44��6�   $��
150,10,0,0q�6�   $��1��6�   $��25��6�   $��5(�6�   ��6.   �� *DisconnectTargetCommand+6�   5�      5�      �� 5�   
   -   5        $ gp_copy��5�      $��Mapping��6$   $��0q�65   $��2��6@   $��2��6M   .��5�      �  5�      �� 5�      $	��49* �6'   �� 5�      $	��52* �6'   .+�5�      �� $��3,3,3,3q�6   ���	#FFA0A0A0$��1q�6C   ._�5�      R� -   5         R�Name$ 	plansTree��5�      ��5�      �� 5�      " Q�6$   .�5�   "   ��  �@Q�
IsExpanded 6?   �� *
IsExpanded+$ TwoWay=��� 5�   "    �@Q�
IsSelected 6?   �� *
IsSelected+$ TwoWay=��� 5�   "    � ��$ Normal"�6?     �� Triggers  5�   "   P� 5�   &   ! P� Property! �@Q�
IsSelected" P� Value" . . �5�   *   ��  � ��$
 Bold"�6G   5�   '   5�      ��5�      �� 5�      # �� ItemsSource# 67   �� *
Children+.R�5�   "   �� $ 
Horizontal=�6-   $��3q�6F   .+�5�   &   �� #��[  6/   $�� ��6�   {�6V   �� *
CanChecked+ 6w   �� *	IsChecked+$ TwoWay=�6�   �� 5�   &   $��0,0,2,0q�6J   $
��None=�6[   ��6,   �� *
SuiteImage+6[   �� 5�   &   ��60   �� *Name+�� 5�   &   ��60   �� *TestCaseCount+5�   #   5�      5�      5�      �� 5�      $��Create Plan��6   $��1��6Y   $��Right=�6i   $��0,3,10,0q�6�   $	��Top=�6�   $��74��6�   ��6/   �� *CreateTestPlanCommand+6�   �� 5�      $��1��6   $��23��6*   $��5,3,99,0q�66   $ �� TextWrapping$
$ Wrap=�6H   $	��Top=�6�   ���	#FFECECEC��6\   �� *TestPlanName+$ TwoWay=�6�   �� 5�      $��1��6   $��5,65,5,3q�6*   $��1q�6<   ���	#FFA0A0A0._�5�      R� ��6   �� *	TestPlans+��5�      �� 5�      " Q�6$   .�5�   "   ��  �@Q�
IsExpanded 6?   �� *
IsExpanded+$ TwoWay=��� 5�   "    �@Q�
IsSelected 6?   �� *
IsSelected+$ TwoWay=��� 5�   "    � ��$ Normal"�6?     5�   "   P� 5�   &   ! �@Q�
IsSelected" . . �5�   *   ��  � ��$
 Bold"�6G   5�   '   5�      ��5�      �� 5�      # 67   �� *
Children+.R�5�   "   �� $ 
Horizontal=�6-   $��3q�6F   .+�5�   &   �� $��0,0,2,0q�6J   $
��None=�6[   ��6,   �� *
SuiteImage+6[   �� 5�   &   ��60   �� *Name+�� 5�   &   ��60   �� *TestCaseCount+5�   #   5�      5�      5�      �� 5�      $��Target Test Plan\Suite:��6   $��1��6:   $
��Left=�6J   $��5,34,0,0q�6e   $	��Top=�6w     5�      $��60��6E   $��60��6P   ���	#CCE51400$��2��6s    6(   �� *	Working+6s   5�      5�      �� 5�   
   -   5        $ gp_settings��5�      $��1��6(   $��Settings��68   $��0,2,5,3q�6J   .��5�      �  5�      �� 5�      $	��220 �6'   �� 5�      .+�5�      �� $��Start Migration��6   $��Right=�63   $��Bottom=�6y   $	��110��6�   $��0,0,0,5q�6�   $��1��6�   ��6O   �� *StartMigrationCommand+6�   �� 5�      "% �� VerticalScrollBarVisibility$
% Auto=�6   $
$ Wrap=�6=   $��	0,28,0,35q�6i   $��1��6|   ���	#FFA0A0A0��6Q   �� *Logger+6�   �� 5�      $��	0,28,5,35q�6   $��1q�6,   ���	#FFA0A0A0._�5�      �� -   5        & ��Name$& completedItemsList��5�      ' �� SelectionMode$' Extended=�6e   ��6:   �� *DuplicatedTestCase+( �� SelectedItem( 6~   �� *SelectedMapping+��5�      �� 5�      .R�5�   "   �� $ 
Horizontal=�6-   .+�5�   &   �� $��Old ID: ��60   �� 5�   &   ��60   �� *OldID+�� 5�   &   $	�� - ��60   �� 5�   &   $��New ID: ��60   �� 5�   &   ��60   �� *NewID+5�   #   5�      5�      5�      �� 5�      $��Completed Items Mapping��6   $
��Left=�6:   $	��Top=�6U   �� 5�      $��Logger��6   $��1��6)   $
��Left=�69   $��10,0,0,0q�6T   $	��Top=�6f   �� 5�      $��Delete��6   $��Right=�6*   $��0,0,10,5q�6F   $��Bottom=�6�   $��75��6�   ��6X   �� *DeleteMappingCommand+��6�   �� ) �� ElementName$) completedItemsList��* �� Path$* SelectedItems�6�   �� 5�      $��Right=�6E   $	��Top=�6a   $��0,6,5,0q�6y   ��6   �� *DuplicatedTestCase.Count+6y   5�      5�      �� 5�   
   -   5        $ 
gp_options��5�      $��Options��6'   $��0q�68   $��1��6C   $��2��6P   .��5�      �  5�      �� 5�      $
��477* �6'   �� 5�      $
��278* �6'   .+�5�      �� $��Test Outcome Filter��6   $��10,3,0,0q�67   $��22��6I   $	��Top=�6U   $
��Left=�6m   $	��227��6�   6�   �� 5�      $
��Left=�6   $��37��6a   $��	10,25,0,0q�6m   $	��Top=�6�   $	��451��6�   $' Single=�6�   ��66   �� *TestOutcomeFilters+��5�      �� 5�      .R�5�      �� $ 
Horizontal=�6)   6D   5�      ��5�      �� 5�      .R�5�      ��  6'   �� *
IsSelected+$ TwoWay=���6U   �� *TestOutcome+6w   5      5     	� 5     $��Duplicate Test Cases��6   $
��Left=�6=   $��	10,25,0,0q�6X   $	��Top=�6k   $��1��6�   $��18��6�   $	��132��6�    6�   �� *DuplicateSelected+6�   	� 5     $��Link Test Cases��6   $
��Left=�68   $��
164,25,0,0q�6S   $	��Top=�6g   $��1��6   $��18��6�   $	��104��6�    6�   �� *LinkSelected+6�   5     5     5     5	     