   M S B A M L   `   `   `  ����C  ?Trabajo1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Trabajo1Trabajo1  5   	   '    !Trabajo1.VentanaGenerarEncuentros   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Trabajo1     5   	   
���i��  � Title$  VentanaGenerarEncuentros��5	   	   $	��450��6*   $	��800��67   .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   .+�5      �� .��6   Seleccione el deporte:6,   �� 5      -   5         ��Name$ 
cmbDeporte��5   #   $	��100��6   6:   �� 5      -   5         ��Name$ btnAceptarDeporte��5      .��6P   Aceptar Deporte6a   5      � 5   
   $��1��6    � Orientation$ 
Horizontal=�6!   .+�5      �� .��6   Seleccione el equipo:6+   �� 5      -   5        $ 	cmbEquipo��5   #   $	��100��6   68   �� 5      -   5        $ Aceptar��5      .��6<   Generar Aleatorio6O   5      � 5   
   $��2��6   $ 
Horizontal=�6!   .+�5      �� -   5         ��Name$ txbLocal��5   "   $	��200��6   66   �� 5      .��6   VS6   �� 5       -   5        $ txbvisitante��5    "   $	��200��6   6:   �� 5!      .��6   	Puntaje6   �� 5"      -   5        $ txbPuntajeLocal��5"   "   $	��100��6   6=   �� 5#      -   5        $ txbPuntajeVisitante��5#   "   $	��100��6   6A   5$      � 5%   
   $��3��6   .+�5&      �� -	   5        $ Guardar��5&      .��6<   	Guardar6E   �� 5'      -
   5        $ Eliminar��5'      .��6>   
Eliminar6H   �� 5)      -   5        $ 	aleatorio��5)      6+   �� 5*      -   5        $ prueba��5*      6(   �� 5+      -   5        $ prueba2��5+      6)   �� 5,      -   5        $ txbPuntajeFinal��5,      $	��100��6/   6=   �� 5-      -   5        $ btnTerminar��5-      .��6D   	Teminar6M   5.      � 5/   
   $��4��6   .+�50      &   System.Windows.Controls.DataGrid  -   5          Name$ dtgMarcador��50   $   $
��auto��6   $��2��69      
IsReadOnly . 6F   51      52      53      