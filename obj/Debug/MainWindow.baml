   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   -   5          � Title$  
MainWindow��5   	   $	��491��6   $	��800��6)   .��5	      � .+�5
   
   �� $#��Просмотр погоды��6   $��Center=�6*   $��0,10,0,0q�6G   $	��Top=�6Y   $��20(�6q   $��40��6   �� 5   
    J� RenderTransformOrigin$ 0.502,0.431&�6   $��10,70,10,70q�6;   $
��Auto=�6P   .��5      � -   5         �Name$ wrapPanelWeather��5      $	��329��63   $	��795��6@   5      �� 5   
   -   5         ��Name$ 	labelLoad��5      $��Загрузка��6#   $��Center=�66   $��Center=�6S   $��20(�6n   $��40��6|   �� 5   
   -   5         ��Name$ buttonMinus��5      $��Прошлые 25��6'   $
��Left=�6<   $��Bottom=�6W   $��	10,0,0,10q�6r   $��45��6�   $	��100��6�   6�   �� 5   
   -   5        $ 
buttonPlus��5      $��Следующие 25��6%   $��Right=�6<   $��Bottom=�6X   $��	0,0,10,10q�6s   $��45��6�   $	��100��6�   6�   5      5      