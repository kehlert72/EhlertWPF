   M S B A M L   `   `   `  ����D  @EhlertWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:EhlertWPF	EhlertWPF  5          EhlertWPF.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:EhlertWPF     5        N� Title$  ExpenseIt - Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      nameItemTemplate �� XPath  ExpenseDataSource � XPath��%'  &	        &	 B     �� 5      .R�5      �� ��6   �� $ @Name��5      � 5      $ Expenses��68   .��5      �	�	<Expenses xmlns="">
                        <Person Name="Kaleb Ehlert" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa Soult" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John Lennon" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary Stuart" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5)      5*       � ColumnDefinitions 5,   
   �� 5-      $	��230 �6   �� 5.       � RowDefinitions 51   
   �� 52      �� 53      $
��Auto �6   �� 54      �� 55      $
��Auto �6   ��58   
   �� 59       �� ImageSource$ ExpenseReportImage.png��6   .+�5=   
   �� $��1��6   $��1��6!   $��35��6.    �� Padding$ 5q�6:   ���#4E87D4._�5>      �� -   5         ��Name$	 lbl��5>      $��Center=�6!   
�������.��6O   Names6V   5?      �� 5A   
   -   5        $��	lstPeople��5A      $��1��6#   $��2��63   #��[  5C      ��5B      �� 	 �� Source#	 [ $ Person��5D      �� 5G   
   -   5        $��1��5G      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��6L   $��Right=�6X   .��5H   &   View6,   �� 5J   
   -   5        $ lblHomeTitle��5J      $��1��6&   $��Center=�66   $��Trebuchet MS)�6Q   $
��Bold"�6k   $��18(�6}   ���#0066cc.��5K   %   View Expense Report5M      5O      5P      