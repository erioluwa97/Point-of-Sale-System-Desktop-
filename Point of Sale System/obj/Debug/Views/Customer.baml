   M S B A M L   `   `   `  ����O  KPoint of Sale System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Point_of_Sale_SystemPoint_of_Sale_System  5      #    Point_of_Sale_System.Customer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Point_of_Sale_System     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  Customer��5
      .��5      �� ���	#FFDADADA J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6      Color$ 	#FFB4B4B4��6/      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y   .+�5   
   � ���	#FF6236B0.+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 	PersonAdd=�6&   
�������$��Center=�6`   $��	304,0,0,0q�6{   $��30��6�   $��29��6�   ��67   Z� 6�   �� 5      $��CUSTOMER��6   $	��200��6(    �� TextAlignment$ Center=�64   $��Center=�6K   
�������$
��Bold"�6y   $��Calibri)�6�   $��20(�6�   $��Italic$�6�   5      � 5   
   $	��182��6   $��	7,0,-36,0q�6    � ColumnDefinitions 5      �� 5      $
��329* �6#   �� 5      $
��500* �6#   .+�5      �� $��Customer Name��6   #��� ��6,   $��24��6{   $��	33,26,0,0q�6�   $��95��6�   $
��Left=�6�   $	��Top=�6�   $��Microsoft Tai Le)�6�   $��11(�6�   �� 5      -   5        	 ��Name$	 customerName��5   2   $��38,51,27,100q�6   $��15(�6$   $��Calibri)�6H   $��0q�6]   #��� ��6q   #��� ��6�   $	��264��6  
 �� TextAlignment$
 Center=�6  $��Center=�6*  .��6G   5        5      $ 	#FFB2ADAD��6'   $ 20Q�69   .��5    "   5!      �� 5#      $�� Phone Number��6   #��� ��6,   $��24��6{   $��
182,26,0,0q�6�   $��86��6�   $
��Left=�6�   $	��Top=�6�   $��Microsoft Tai Le)�6�   $��11(�6�   $��1��6  �� 5$      -   5        $	 phoneNumber��5%   )   $��185,52,51,100q�6   $��15(�6>   $��0q�6L   #��� ��6`   $��Calibri)�6�   #��� ��6�   $	��264��6  $
 Center=�6  $��Center=�6.  $��1��6K  .��6[   5&        5'      $ 	#FFB2ADAD��6'   $ 20Q�69   .��5(   "   5)      �� 5+      $�� Email��6   #��� ��6%   $��24��6t   $��	33,94,0,0q�6�   $��86��6�   $
��Left=�6�   $	��Top=�6�   $��Microsoft Tai Le)�6�   $��11(�6�   �� 5,      -   5        $	 email��5-   '   $��38,117,29,34q�6   $��15(�66   $��Calibri)�6D   $��0q�6Y   #��� ��6m   #��� ��6�   $	��262��6  $
 Center=�6  $��Center=�6&  .��6C   5.        5/      $ 	#FFB2ADAD��6'   $ 20Q�69   .��50   "   51      �� 53      -   5         ��Name$ CustomerSave��53   -   $��52,172,127,-20q�6   $	��150��6_   ���	#FF6236B0���	#FF8D3DC3$
��Auto��6�   .��54      � $	��150��6   .+�55      �� $��Center=�6    $
��Save��6=   $��DengXian)�6I   $��Normal"�6_   $��13(�6s   $��	35,0,75,0q�6�   56      57      �� 59      -   5        $ Update��59   .   $��225,174,125,-22q�6   $	��150��6T   ���	#FF6236B0���	#FF8D3DC3$
��Auto��6�   $��1��6�   .��5:      � $	��150��6   .+�5;      �� $��Center=�6    $��Update��6=   $��DengXian)�6K   $��Normal"�6a   $��13(�6u   $��	35,0,75,0q�6�   5<      5=      5?      � 5A   
   .+�5B      &   System.Windows.Controls.DataGrid  -   5          Name$ myCustomerDatagrid��5B         CanUserAddRows .     
IsReadOnly . $��1��6\      AlternatingRowBackground �#DCDCDC$��5��5C      $��20��6$   $��5��62   $��
30,40,30,0q�6F   $��2��6Z      Columns 5D      4  .System.Windows.Controls.DataGridTemplateColumn  5E      ,  &System.Windows.Controls.DataGridColumn   Header$
 Edit��6-      CellTemplate 5F      �� 5G      .R�5H   "   �� -   5        $
��Edit��5H   )   68   5I      5K        5L      $ Delete��6-    5M      �� 5N      .R�5O   "   �� -	   5        $��Delete��5O   )   6:   5P      5R      5T      5V      5X      5Y      