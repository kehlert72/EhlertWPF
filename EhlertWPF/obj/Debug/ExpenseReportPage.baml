   M S B A M L   `   `   `  ����D  @EhlertWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:EhlertWPF	EhlertWPF  5      !    EhlertWPF.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:EhlertWPF     5        N� Title$  ExpenseIt - View Expense��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      ��5   
   �� 5       �� ImageSource$  ExpenseReportImage.png��6   .+�5   
   �� -   5         ��Name$ lblExpenseReportTitle��5      $��1��6/   $��Center=�6?   $��Trebuchet MS)�6Z   $
��Bold"�6u   $��18(�6�   
�������.��5   #   Expense Report For:5      � 5    
   $��10q�6   $��1��6   $��1��6+    5"      �� 5#      �� 5$       5&      �� 5'      $
��Auto �6    �� 5(      $
��Auto �6    �� 5)      .+�5-      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5.      �� -   5        $ lblName��5.      .��6)   Name:60   �� 5/      ��6   ��  �� XPath$ @Name��6:   50      �� 53      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�54      �� -   5        $ lblDepartment��54      .��6/   Department:6<   �� 55      ��6   �� $ @Department��6@   56      � 58      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�6\   .+�5:      &   System.Windows.Controls.DataGrid  -   5          Name$ dgExpenseReport��5:         AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�6v   ��64   �� $ Expense��
   ColumnHeaderStyle
 5;      �� 5<       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5=      ��  �� Property � �� �� Value$ 35��67   �� 5>       � ��$ 5q�68   �� 5?       � �� �#4E87D46;   �� 5@       � ��
 �����6;   5A         Columns 5C      0  *System.Windows.Controls.DataGridTextColumn  5D      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� $ @ExpenseType��  5E      $ Amount��61    6A   �� $ @ExpenseAmount��5G      5H      5J       � 	Resources 5M   
      typeItemTemplate  amountItemTemplate��%�   &	        &	 I     �� 5O      .R�5P      �� ��6   �� $ @ExpenseType��5Q      �� 5T      .R�5U      �� ��6   �� $ @ExpenseAmount��5V      5W      5Y      5Z      