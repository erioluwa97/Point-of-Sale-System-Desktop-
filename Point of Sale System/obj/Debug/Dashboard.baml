   M S B A M L   `   `   `  ����O  KPoint of Sale System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Point_of_Sale_SystemPoint_of_Sale_System  5      $    Point_of_Sale_System.Dashboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .local"clr-namespace:Point_of_Sale_System  5      -   5          N� Title$  	Dashboard��5
      .��5      � .+�5   
   � $��1��6   $��1��6   ���	#FFBFBEBE.+�5      �  � RowDefinitions 5      �� 5      $	��200 �6$   �� 5      $��* �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5      � $��0��6   .+�5      �� $	��150��6    $��20q�6-   
������� �� RadiusX$ 15��6F    �� RadiusY$ 15��6S    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFCFCFCF��6/      
BlurRadius$ 20Q�6A      RenderingBias$ Quality=�6Q   	   ShadowDepth$	 1Q�6i   5      � 5      $��10q�6   .+�5       � $��30��6   $��50��6*   ���	#FFFFB900$��	33 15 0 0q�6M   $
��left=�6`   $	��top=�6{    5!        5"   "   $ 20Q�63   $ 	#FFE0E0E0��6C   $ Quality=�6U   6o   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]
   Kind$

 User=�66   $��Center=�6B   $	��Top=�6_   
�������$��7,29,7,0q�6�   5%      �� 5&      $��	CUSTOMERS��6$   $��Right=�65   $��15(�6Q   $��25q�6_   $��DengXian)�6k   
�������6�   �� 5(       �� Orientation$ 
Horizontal=�6%   $��Right=�6>   $��Center=�6Z   $��	10 15 0 0q�6u   .+�5)      �� -   5         ��Name$ customerDash��5)   (   $��0��6>   $��Center=�6G   $��Center=�6d   $��50(�6   $��DengXian)�6�   
�������6�   �� 5*      $��Customer(s)��6(   $��Center=�6;   $��Bottom=�6X   $��20(�6s   $��0 0 25 8q�6�   $��Apple Chancery)�6�   
�������6�   5+      �� 5,      $ 
Horizontal=�6%   $��Bottom=�6>   $��22q�6Y   .+�5-        $
 AlertOutline=�66   $��10��6J   $��Center=�6U   $��10��6p   $
��10 0q�6|   $��15(�6�   
���  ��6�   �� 5.      $!��Total Customers Registered!��6(   ���	#FF8433BB$��Bottom=�6b   $��9(�6}   5/      51      52      � 53      $��1��6   .+�54      �� $	��150��6    $��20q�6-   
�������$ 15��6F   $ 15��6S    55        56      $ 	#FFCFCFCF��6/   $ 20Q�6A   $ Quality=�6Q   $	 1Q�6i   58      � 59      $��10q�6   .+�5:      � $��30��6   $��50��6*   ���	#FF41A43C$��	33 15 0 0q�6M   $
��left=�6`   $	��top=�6{    5;        5<   "   $ 20Q�63   $ 	#FFE0E0E0��6C   $ Quality=�6U   6o   .+�5>        $
 Store=�66   $��Center=�6C   $��Bottom=�6`   
�������$��5q�6�   5?      �� 5@      $��PRODUCTS��6$   $��Right=�64   $��15(�6P   $��25q�6^   $��DengXian)�6j   
�������6�   �� 5B      $ 
Horizontal=�6%   $��Right=�6>   $��Center=�6Z   $��	10 15 0 0q�6u   .+�5C      �� -   5        $ productDash��5C   (   $��0��6=   $��Center=�6F   $��Center=�6c   $��50(�6~   $��DengXian)�6�   
�������6�   �� 5D      $��
Product(s)��6(   $��Center=�6:   $��Bottom=�6W   $��20(�6r   $��0 0 25 8q�6�   $��Apple Chancery)�6�   
�������6�   5E      �� 5F      $ 
Horizontal=�6%   $��Bottom=�6>   $��22q�6Y   .+�5G        $
 Reproduction=�66   $��10��6J   $��Center=�6U   $��10��6p   $
��10 0q�6|   $��15(�6�   
�������6�   �� 5H      $��Total Products in Stock��6(   $��Bottom=�6G   
�������$��9(�6t   5I      5K      5L      � 5M      $��2��6   .+�5N      �� $	��150��6    $��20q�6-   
�������$ 15��6F   $ 15��6S    5O        5P      $ 	#FFCFCFCF��6/   $ 20Q�6A   $ Quality=�6Q   $	 1Q�6i   5R      � 5S      $��10q�6   .+�5T      � $��30��6   $��50��6*   ���	#FFCF1F1F$��	33 15 0 0q�6M   $
��left=�6`   $	��top=�6{    5U        5V   "   $ 20Q�63   $ 	#FFE0E0E0��6C   $ Quality=�6U   6o   .+�5X        $
 Shopping=�66   $��Center=�6F   $��Bottom=�6c   
�������$��5q�6�   5Y      �� 5Z      $��PURCHASE��6$   $��Right=�64   $��15(�6P   $��25q�6^   $��DengXian)�6j   
�������6�   �� 5\      $ 
Horizontal=�6%   $��Right=�6>   $��Center=�6Z   $��	10 15 0 0q�6u   .+�5]      �� -   5        $ purchaseDash��5]   (   $��0��6>   $��Center=�6G   $��Center=�6d   $��50(�6   $��DengXian)�6�   
�������6�   �� 5^      $��Purchase(s) Made!��6(   $��Center=�6A   $��Bottom=�6^   $��20(�6y   $��0 0 25 8q�6�   $��Apple Chancery)�6�   
�������6�   5_      �� 5`      $ 
Horizontal=�6%   $��Bottom=�6>   $��22q�6Y   .+�5a        $
 GithubCircle=�66   $��10��6J   $��Center=�6U   $��10��6p   $
��10 0q�6|   $��15(�6�   
�������6�   �� 5b      $$��Total Number Of Purchases made��6(   $��Bottom=�6N   
�������$��9(�6{   5c      5e      5f      � 5g      $��0��6   $��1��6'   .+�5h      �� -   5         ��Name$ listView��5h         MaterialDesignPaper#���   60     MaterialDesignTextBoxBorder#���  5i      $��0q�5j      $��13(�63    �� PanningMode$
 Both=�5l      
������� �� IsFlicksEnabled .   J� SnapsToDevicePixels .  � OverridesDefaultStyle .  $
��Auto=�5q      $
��Auto=�5r      ��. $��Bottom=�5t      ��5k      ��  �� RelativeSource �� *Self+ �� Path$
 View� 5 1MaterialDesignListViewItemContainerStyleConverter �� 	Converter# [ ��5u      ��  �� *Self+$
 View� + 'MaterialDesignListViewTemplateConverter# [ 5w      5x      5{      5|      5}      5~      