   M S B A M L   `   `   `  ����  WpfApplication3=    7WpfApplication3.AREAS.PROVIDA_CAMPANAS.PROVIDA_CAMPANAS   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5      �� 5      $N H/WpfApplication3;component/Resources/Styles/StyleGeneralCustomizado.xaml?�6%   �� 5      $B </WpfApplication3;component/Resources/Styles/StyleGrilla.xaml?�6%   �� 5      $H B/WpfApplication3;component/Resources/Styles/StyleScrollGrilla.xaml?�6%   %    5      .��5      � 
�������.+�5   
   �� -   5        $��ContenidoPagina��5       J� Opacity$	 0.7Q�6   ��5      �� 5       �� ImageSource$: 4/WpfApplication3;component/Resources/logoProvida.png��6    �� Opacity$	 0.2Q�6`    j� Stretch$ Uniform=�6n    j� 
AlignmentY$ Center=�6�    j� 
AlignmentX$ Center=�6�   .+�5      �� -   5        	 ��Name$	 cliente��5   /   $	 0.8Q�6   $��0q�6$   $
��Fill=�6A   $:��4/WpfApplication3;component/Resources/logoProvida.png��6P   $��89��6�   $	��340��6�   
 �� Left$
 10��6�   �� 5      -   5        $#��RegionEstadisticasYEncabezado��5      $	��153��6:   $	��820��6G   $
 10��6S   
 �� Top$	 108��6d   .+�5      �� -   5         ��Name$ lestadisticas��5      $
��Bold"�63   $��18(�6E   $	
 277��6S   $ 5��6e   �� 6v    � Language$ es-cl�6z   $�INFORMACION ADICIONAL��6�   $��Italic$�6�   $��16(�6�   6�   �� 5      -   5         ��Name$ latendidosAgente��5   Y   $
��auto��6   $
��auto��6'   $��Right=�66   ���#FF6808$��1q�6�   $
��Bold"�6�   $��Italic$�6�   $
 15��6�   $ 76��6�   �� 5       -   5        $ ltotales��5    Y   $
��auto��6   $
��auto��6'   $��Right=�66   ���#FF6808$��1q�6�   $
��Bold"�6�   $��Italic$�6�   $	
 308��6�   $ 76��6�   �� 5!      -   5        $ 
lfechaHora��5!   K   $
��auto��6   $��Right=�6&   ���#FF6808$��1q�6u   $��Italic$�6�   $
 15��6�   $ 45��6�   �� 5"      -   5        $ lnumeroEntrante��5"   J   $
��auto��6   $��Right=�6&   ���#FF6808$��1q�6z   $��Italic$�6�   $	
 308��6�   $ 45��6�   �� 5#      -	   5        $ CanalInteraccion��5#   J   $
��auto��6   $��Right=�6&   ���#FF6808$��1q�6{   $��Italic$�6�   $	
 611��6�   $ 45��6�   �� 5$      -
   5        $ ultCanalInteraccion��5$   J   $
��auto��6   $��Right=�6&   ���#FF6808$��1q�6~   $��Italic$�6�   $	
 611��6�   $ 76��6�   �� 5%      -   5        $ 
estadoMail��5%   J   $
��auto��6   $��Right=�6&   ���#FF6808$��1q�6u   $��Italic$�6�   $	
 200��6�   $	 108��6�   5&      �� 5/      -   5        $��regionHistoriales��5/      $	 267��6/   $	��255��6@   $	��835��6M   $
 -1��6Y   .+�51      �� 	 �� X1$ 0��6   	 �� X2$	 300��6   	 �� Y1$ 50��6'   	 �� Y2$ 50��6/   ���#6C93E0$
 31��6H   $ -7��6Y   �� 52      -   5        $ 
lHistorial��52   9   $
 46��6   $��34��6-   $	��305��6M   $��HISTORIAL TIPIFICACIONES��6Y   $
��Bold"�6y   $��18(�6�   $ 10��6�   &   System.Windows.Controls.DataGrid  53      -   5          Name$ grdhistorias��53   �      
IsReadOnly .    CanUserAddRows .     AutoGenerateColumns .  $
 17��6d   $	��160��6v   $	��784��6�   $��14��6�   $ 57��6�      Columns 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6-      Header$ Folio��57      1  +System.Windows.Controls.DataGridBoundColumn   Binding 56      �� *Folio+ �� StringFormat$ 0000{0} ��57        58      $
 auto 6-   $ Fecha Ingreso��5:   !    59   !   �� *Fecha+5:   !     5;      $
 auto 6-   $
 Hora��5=   !    5<   !   �� *Hora+5=   !     5>      $
 auto 6-   $ Agente��5@       5?      �� *Agente+5@        5A      $
 auto 6-   $ Rut Cliente��5C       5B      �� *
RutCliente+5C        5D      $
 auto 6-   $ Nombre Cliente��5F   !    5E   !   �� *NombreCliente+5F   !     5G      $
 auto 6-   $ Motivo��5I   !    5H   !   �� *Motivo+5I   !     5J      $
 auto 6-   $ Observaciones��5L       5K      �� *Observaciones+5L      5N      5O      �� 5P      -   5        $��regionTipificaciones��5P      $	��391��61   $	��835��6>   $	 527��6J   $
 21��6[   .+�5Q      �� -   5        $ ltipif��5Q   J   $
 40��6   $ 11��6.   $��37��6>   $	��344��6Z   $��TIPIFICACIONES��6f   $
��Bold"�6|   $��18(�6�   �� 5R      $ 0��6   $	 300��6   $ 50��6'   $ 50��6/   ���#6C93E0$
 19��6I   $��68��6Z   $	��308��6f   $	 -11��6r   �� 5S      -   5        $��	cmbNivel1��5S      $ 73��6,      ComboTemplate#��[  6<   $	��198��6c   $
 57��6o   6�   �� 5T      -   5        $ lnivel1��5T   &   $	 0.7Q�6   $	��115��67   $��Nivel 1:��6C   $
��Left=�6V   $��Center=�6q   $��26��6�   $ 71��6�   $
 -4��6�   �� 5U      -   5        $��	cmbNivel2��5U      $ 74��6,   #��[  6<   $	��198��6c   $	
 328��6o   6�   �� 5V      -   5        $ lnivel2��5V   &   $	 0.7Q�6   $	��115��67   $��Nivel 2:��6C   $
��Left=�6V   $��Center=�6q   $��26��6�   $	
 269��6�   $ 72��6�   �� 5W      -   5        $��	cmbNivel3��5W      $ 73��6,   #��[  6<   $	��198��6c   $	
 602��6o   6�   �� 5X      -   5        $ lnivel3��5X   &   $	 0.7Q�6   $	��115��67   $��Nivel 3:��6C   $
��Left=�6V   $��Center=�6q   $��26��6�   $	
 542��6�   $ 72��6�   �� 5Z      -   5        $ lobservaciones��5Z   &   $	 0.7Q�6   $	��115��6>   $��OBSERVACIONES:��6J   $
��Left=�6c   $��Center=�6~   $��26��6�   $
 57��6�   $	 173��6�   �� 5[      -   5         ��Name$ 	txtmotivo��5[   R     TextBoxBaseControlTemplate#��[ 6   $��13��6e    �� TextWrapping$
 Wrap=�6s    �� AcceptsReturn . $	��343��6�   $��Right=�6�   $	
 203��6�   $	 132��6�   $	��112��6�   �� 5\      -   5         ��Name$ 
btnGuardar��5\      $��12��6.   $��3��6=   $��Center=�6J   $	��108��6h   $	
 643��6t   $	 175��6�   .��5]      ]� .+�5^      �� $8��2/WpfApplication3;component/Resources/save-icon.png��6    $��28��6\   $��42��6h   �� 5_      �� 6%   $�Guardar��6)   6;   5`      5a      5c      5g      5j      5k      