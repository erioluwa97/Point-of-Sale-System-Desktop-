   M S B A M L   `   `   `  ����O  KPoint of Sale System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Point_of_Sale_SystemPoint_of_Sale_System  5      #    Point_of_Sale_System.Category   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Point_of_Sale_System     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  Category��5
      .��5      �� ���	#FFDADADA J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6      Color$ 	#FFB4B4B4��6/      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y   .+�5   
   � ���	#FF6236B0.+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Category=�6&   
�������$��Center=�6_   $��	312,0,0,0q�6z   $��30��6�   $��29��6�   ��66   Z� 6�   �� 5      $��CATEGORY��6   $	��200��6(    �� TextAlignment$ Center=�64   $��Center=�6K   
�������$
��Bold"�6y   $��Calibri)�6�   $��20(�6�   $��Italic$�6�   5      � 5   
   $	��182��6   $��	7,0,-36,0q�6   .+�5      �� $��Category Name��6   #��� ��6,   $��34��6{   $��	52,44,0,0q�6�   $	��152��6�   $
��Left=�6�   $	��Top=�6�   $��Microsoft Tai Le)�6�   $��11(�6�   �� 5      -   5         ��Name$ categoryName��5      $��58,72,483,80q�6,   $��15(�6B   $��0q�6P   #��� ��6d   $��Calibri)�6�   #��� ��6�   $	��288��6  	 �� TextAlignment$	 Center=�6  $��Center=�62  .��6O   5        5      $ 	#FFB2ADAD��6'   $ 20Q�69   .��5   "   5      �� 5      -   5        
 ��Name$
 CategorySave��5   9   $��58,174,621,-22q�6   $	��150��6-   ���	#FF6236B0���	#FF8D3DC3$
��Auto��6�   .��5      � $	��150��6   .+�5      �� $��Center=�6    $
��Save��6=   $��DengXian)�6I   $��Normal"�6_   $��13(�6s   $��	35,0,75,0q�6�   5       5!      �� 5#      -   5        $
 Update��5#   :   $��572,174,107,-22q�6   $	��150��6.   ���	#FF6236B0���	#FF8D3DC3$
��Auto��6�   .��5$      � $	��150��6   .+�5%      �� $��Center=�6    $��Update��6=   $��DengXian)�6K   $��Normal"�6a   $��13(�6u   $��	35,0,75,0q�6�   5&      5'      5*      � 5+   
   .+�5,      &   System.Windows.Controls.DataGrid  -   5          Name$ myCategoryDatagrid��5,      $��1��63      AlternatingRowBackground �#DCDCDC$��5��5-         CanUserAddRows .     
IsReadOnly . $��20��6M   $��5��6[   $��
30,40,30,0q�6o   $��2��6�      Columns 5.      4  .System.Windows.Controls.DataGridTemplateColumn  5/      ,  &System.Windows.Controls.DataGridColumn   Header$
 Edit��6-      CellTemplate 50      �� 51      .R�52   "   �� -   5        $
��Edit��52   )   68   53      55        56      $ Delete��6-    57      �� 58      .R�59   "   �� -   5        $��Delete��59   )   6:   5:      5<      5>      5?      5A      5B      