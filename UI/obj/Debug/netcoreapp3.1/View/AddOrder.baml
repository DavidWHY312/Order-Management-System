   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.ViewUI.View  5          UI.View.AddOrder   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:UI.View     5        N� Title$  AddOrder��5	      .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgItems��5         
IsReadOnly$
 True��6$      AutoGenerateColumns$ False��66   $��0,99,0,0q�6R      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 SKU��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *StockItemId+  5      $
 Name��6%    63   �� *Description+  5      $ Price��6%    64   �� *Price+  5      $ Quantity��6%    67   �� *
Quantity+  5      $ Total��6%    64   �� *Total+5      �� 5   
   $��Order��6   $
��Left=�6    $��	46,10,0,0q�6;   $	��Top=�6N   �� 5   
   $��	DATE/TIME��6   $
��Left=�6$   $��
224,10,0,0q�6?   $	��Top=�6S   �� 5   
   $��Total��6   $
��Left=�6    $��
450,10,0,0q�6;   $	��Top=�6O   �� 5   
   $��State��6   $
��Left=�6    $��	46,54,0,0q�6;   $	��Top=�6N   �� 5   
   -   5        $��	Add Items��5      $
��Left=�6%   $��
178,54,0,0q�6@   $	��Top=�6T   $��33��6l   $	��161��6x   6�   �� 5    
   -   5        $��Submit Order��5       $
��Left=�6(   $��
400,54,0,0q�6C   $	��Top=�6W   $��33��6o   $	��161��6{   6�   �� 5!   
   $
��Left=�6   $��	92,15,0,0q�6/   $
��Wrap=�6V   $	��Top=�6j    J� RenderTransformOrigin$ 0.623,-0.615&�6�   ��6B   �� *Id+6�   �� 5"   
   $
��Left=�6   $��
297,15,0,0q�6/   $
��Wrap=�6]   $	��Top=�6q   $ 0.623,-0.615&�6�   ��6C   �� *
DateTime+6�   �� 5#   
   $
��Left=�6   $��
492,15,0,0q�6/   $
��Wrap=�6Z   $	��Top=�6n   $ 0.623,-0.615&�6�   ��6C   �� *Total+6�   �� 5$   
   $
��Left=�6   $��	92,59,0,0q�6/   $
��Wrap=�6Y   $	��Top=�6m   $ 0.623,-0.615&�6�   ��6B   �� *State+6�   �� 5%   
   -   5        $��Delete Order��5%      $
��Left=�6(   $��
605,54,0,0q�6C   $	��Top=�6W   $��33��6o   $	��161��6{   6�   5&      5'      