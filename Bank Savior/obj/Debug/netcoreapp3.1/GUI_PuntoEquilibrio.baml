   M S B A M L   `   `   `  ����F  BBank Savior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bank_SaviorBank_Savior  5   	   %    Bank_Savior.GUI_PuntoEquilibrio   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bank_Savior     5   	     � Title$  GUI_PuntoEquilibrio��5   	   $	��485��6%   $	��800��62   ���	#FF191717$	��800��6U   $	��485��6d   $	��800��6t   $	��485��6�    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ btnMenuPrincipal��5
      $��Menú Principal��6+   $
��Left=�6D   $��650,370,0,0q�6_   $	��Top=�6t   $��38��6�   $	��109��6�   
������ ���#eee J� Opacity$	 0.9Q�6�   ���#eee6�   �� 5   
   -   5         ��Name$ lblPuntoEquilibrio��5      $��Punto de Equilibrio
��6,   $
��Left=�6T   $��	66,14,0,0q�6o   $	��Top=�6�   ���	#FFF85C42$��	Shrikhand)�6�   $��40(�6�   $��58��6�   $	��425��6�   �� 5   
   -   5        $ lblCostosFijos��5      $��Costos Fijos Totales��6(   $
��Left=�6G   $��
66,125,0,0q�6b   $	��Top=�6v   $	��140��6�   
�������6�   �� 5   
   -   5        $ lblCostoVariable��5      $��Costos Variables Totales��6*   $
��Left=�6M   $��
66,170,0,0q�6h   $	��Top=�6|   $	��154��6�   
�������6�   �� 5   
   -   5        $ lblPrecioVenta��5      $��Precio de Venta Total��6(   $
��Left=�6H   $��
66,217,0,0q�6c   $	��Top=�6w   $	��140��6�   
�������$��30��6�   �� 5   
   -   5         ��Name$ txtCostosFijos��5      $
��Left=�6*   $��250,129,0,0q�6E    �� TextWrapping$
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   6�   �� 5   
   -   5        $ txtCostosVariables��5      $
��Left=�6.   $��250,174,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��120��6�   6�   �� 5   
   -   5        $ txtPrecioVenta��5      $
��Left=�6*   $��250,221,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   6�   �� 5   
   -	   5        $ lblResultado��5      $��EL PEQ ES IGUAL A XXXXXX��6&   $
��Left=�6I   $��
66,275,0,0q�6d   $	��Top=�6x   $	��299��6�   
�������$��43��6�   $��20(�6�   �� 5   
   -
   5        $ btnCalcular��5      $��Calcular��6&   $
��Left=�69   $��103,338,0,0q�6T   $	��Top=�6i   $��30��6�   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 	btnBorrar��5      $��Borrar��6$   $
��Left=�65   $��227,338,0,0q�6P   $	��Top=�6e   $��30��6}   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   $
��Left=�6   $	��218��6+   $��460,111,0,0q�68   $	��Top=�6M   $	��244��6e   $��/icompuesto.png��6q   �� 5   
   -   5        $ lblCostosFijosWarning��5      $�� ��6/   $
��Left=�6:   $��400,125,0,0q�6U   $	��Top=�6j    J� RenderTransformOrigin$ 0.877,0.489&�6�   
���  ��6�   �� 5   
   -   5        $ lblCostosVariablesWarning��5      $�� ��63   $
��Left=�6>   $��400,173,0,0q�6Y   $	��Top=�6n   $ 0.877,0.489&�6�   
���  ��6�   �� 5   
   -   5        $! lblCostosPrecioVentaWarning��5      $�� ��65   $
��Left=�6@   $��	400,0,0,0q�6[   $��Center=�6n   $ 0.877,0.489&�6�   
���  ��6�   5      5      