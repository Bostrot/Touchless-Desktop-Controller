   M S B A M L   `   `   `  ����W  STouchless Desktop Controller, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Desktop_ControllerDesktop_Controller  5   	   #    Desktop_Controller.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Desktop_Controller     5   	     � Title$  Desktop Controller��5   	   $��164.706��6$   $��341.784��65   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��16* �6   �� 5      $
��286* �6   �� 5      $	��17* �6    � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $
��209* �6   �� 5      $
��103* �6   �� 5      $	��12* �6   .+�5   
   �� -   5         ��Name$ label��5      $
��Log:��6   $��1��6.   $
��Left=�6>   $��0,3,0,0q�6Y   $��1��6j   $	��Top=�6w   $��33��6�   �� 5   
   -   5        $ labelX��5      $��x��6    $��1��6,   $
��Left=�6<   $��2,86,0,0q�6W   $��1��6i   $	��Top=�6v   $	��100��6�   $��34��6�   �� 5   
   -   5        $ labelY��5      $��y��6    $��1��6,   $
��Left=�6<   $��
107,86,0,0q�6W   $��1��6k   $	��Top=�6x   $	��100��6�   $��34��6�   �� 5   
   -   5        $ labelZ��5      $��z��6    $��1��6,   $
��Left=�6<   $��
207,86,0,0q�6W   $��1��6k   $	��Top=�6x   $	��100��6�   $��34��6�   $��2��6�   �� 5   
   -   5        $��sV��5      $��1��6!   $
��Left=�61   $��52��6L   $��2,34,0,0q�6X   $��1��6j   $	��Top=�6w   $	��300��6�   $��2��6�   .��5      �� -   5         ��Name$	 log��5      $��1��6#   $
��Left=�63   $��52��6N   $��1��6Z    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��300��6�   {�.  6�   5      �� 5   
   -   5         ��Name$ gameMode��5      $��	Game Mode��6%   $��2��69   $
��Left=�6I   $��4.667,10,0,0q�6d   $��1��6z   $	��Top=�6�   $��88��6�   �� 5   
   -   5         ��Name$ sensitivity��5      $��1��6&   $
��Left=�66   $��75,7,0,0q�6Q   $��1��6c    � Maximum$	 300Q�6p   	 � Minimum$	 30Q�6~   $	��Top=�6�   $	��124��6�   5      5      