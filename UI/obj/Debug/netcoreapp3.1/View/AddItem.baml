   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.ViewUI.View  5          UI.View.AddItem   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:UI.View     5        N� Title$  AddItem��5	      .��5      �� .+�5   
   � $��61��6   .+�5      �� $��Quantity of Items��6   $
��Left=�60   $��	50,26,0,0q�6K   $	��Top=�6^   �� 5      -   5         ��Name$ 
quantityTB��5      $
��Left=�6*   $��
159,30,0,0q�6E    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��120��6�   ��6Y   �� *
Quantity+6�   5      � 5   
   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgItems��5         
IsReadOnly$
 True��6(      AutoGenerateColumns$ False��6:   $��
0,0,0,-389q�6V      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 SKU��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *Id+  5      $
 Name��6)    67   �� *Name+  5      $ Price��6)    68   �� *Price+  5      $ In Stock��6)    6;   �� *	InStock+4  .System.Windows.Controls.DataGridTemplateColumn  5      	   CellTemplate	 5      �� 5      .R�5   "   �� -   5        $��Select Item��5   )   6?   5      5       5#      5$      5%      5&      