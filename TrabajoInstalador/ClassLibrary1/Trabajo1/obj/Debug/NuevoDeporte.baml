   M S B A M L   `   `   `  ����C  ?Trabajo1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Trabajo1Trabajo1  5   	       Trabajo1.NuevoDeporte   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Trabajo1     5   	   
�������  � Title$  NuevoDeporte��5	   	   $	��450��6   $	��800��6+   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $	��200 �6   �� 5      $	��100 �6   .+�5   
   � $��0��6   .+�5      �� -   5         ��Name$ Nuevo��5      .��68   Nuevo6?   �� 5      -   5        $ Editar��5      .��6:   Editar6B   �� 5      -   5        $ Guardar��5      .��6<   	Guardar6E   �� 5      -   5        $ Cancelar��5      .��6>   
Cancelar6H   �� 5      -   5        $ Eliminar��5      .��6>   
Eliminar6H   5      � 5   
   $��1��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� Id:6!   �� 5      $	��200��6   6+   5      �� 5      $ 
Horizontal=�6   .+�5      �� Nombre de Deporte:61   �� 5       -   5         ��Name$ txbNombreDeporte��5       $	��200��64   6B   5!      5"      &   System.Windows.Controls.DataGrid  5#   
   -   5          Name$ 
dtgDeporte��5#      $��2��6'      
IsReadOnly . 64   5%      5&      