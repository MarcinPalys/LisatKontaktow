   M S B A M L   `   `   `  ����N  JProjektLombardWPF_3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ProjektLombardWPF_3ProjektLombardWPF_3  5   	   $    ProjektLombardWPF_3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ProjektLombardWPF_3     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	txtSearch��5
      $	��200��6&   $��20��62   $��	0,0,0,260q�6>   6u   �� 5   
   .+�5      o� .@�5      m� -   5        $��Dodaj��5      6B   m� 5      -   5        $��Usuń��5      6D   5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ 	dataGrid1��5      $��Center=�6*   $��Center=�6G   $	��100q�6b   $��500px��6p   $	��200��6~   
�������   SelectionMode$ Single=�6�    � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��
 �����67   �� 5       � ��$
 Bold"�67   �� 5       � ��
 �   �68   �� 5       � ��$ 0,0,1,2q�6<   5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 50 6L   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *id+6L     5       $	 Imię��6)   $	
 150 6P    67   �� *imie+6P     5!      $	 Nazwisko��6)   $	
 150 6X    6;   �� *
nazwisko+6X     5"      $	 Numer telefonu��6)   $	
 150 6a    6A   �� *PhoneNumber+6a    � ContextMenu 5%      �� 5&      .@�5'      m� -   5        $��Dodaj��5'   '   66   m� 5(      -   5        $��Usuń��5(   '   65   �� 5)      m� 5*      -   5        $��	Modyfikuj��5*   '   6:   5+      5-      �� 5.      -   5         ��Name$ btn_Add��5.      $��60��6&   $��20��61   $��0,-180,290,0q�6=   .��6i   Dodaj6p   �� 5/      -	   5        $ btn_previous��5/      $��50��6+   $��20��66   $��-50,-180,0,0q�6B   .��6s   <6y   �� 50      -
   5        $ btn_next��50      $��50��6'   $��20��62   $��51,-180,0,0q�6>   .��6j   >6p   �� 51      -   5        $ 
btn_delate��51      $��60��6)   $��20��64   $��0,-140,290,0q�6@   .��6o   Usuń6u   �� 52      -   5        $ 
btn_modify��52      $��60��6)   $��20��64   $��0,-100,290,0q�6@   .��6p   	Modyfikuj6{   53      54      55      