   M S B A M L   `   `   `  ����F  BBank Savior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bank_SaviorBank_Savior  5   	       Bank_Savior.GUI_Prestamo   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bank_Savior     5   	     � Title$  GUI_Prestamo��5   	   $	��485��6   $	��800��6+   ���	#FF191717$	��800��6N   $	��485��6]   $	��800��6m   $	��485��6|    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ btnMenuPrincipal��5
      $��Menú Principal��6+   $
��Left=�6D   $��650,370,0,0q�6_   $	��Top=�6t   $��38��6�   $	��109��6�   
������ ���#eee J� Opacity$	 0.9Q�6�   ���#eee6�   �� 5   
   -   5         ��Name$ lblPrestamos��5      $��
Préstamos��6&   $
��Left=�6:   $��	66,14,0,0q�6U   $	��Top=�6h   ���	#FFF85C42$��	Shrikhand)�6�   $��40(�6�   $��58��6�   $	��412��6�   �� 5   
   -   5        $ 
lblCapital��5      $��Capital ��6$   $
��Left=�67   $��
66,103,0,0q�6R   $	��Top=�6f   $��86��6~   
�������6�   �� 5   
   -   5        $ lblDuracionPrestamo��5      $%��Duración del préstamo (años)��6-   $
��Left=�6T   $��
66,148,0,0q�6o   $	��Top=�6�   $	��179��6�   
�������6�   �� 5   
   -   5        $ lblInteresAnual��5      $��Interés anual��6)   $
��Left=�6A   $��
66,195,0,0q�6\   $	��Top=�6p   $	��100��6�   
�������6�   �� 5   
   -   5         ��Name$ txtCapitalPrestamos��5      $
��Left=�6/   $��272,107,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�   6�   �� 5   
   -   5        $ txtTiempoAños��5      $
��Left=�6)   $��272,152,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��120��6�   6�   �� 5   
   -   5        $ 
txtInteres��5      $
��Left=�6&   $��272,199,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��120��6�   6�   �� 5   
   -	   5        $ lblResultadoNumeroCoutas��5      $%��Numero de Cuotas: XXX
 $XXXXXX��62   $
��Left=�6d   $��
71,243,0,0q�6   $	��Top=�6�   $	��299��6�   
�������$��43��6�   $��20(�6�   �� 5   
   $
��Left=�6   $	��218��6+   $��
498,96,0,0q�68   $	��Top=�6L   $	��244��6d   $��/icompuesto.png��6p   �� 5   
   -
   5        $ btnCalcular��5      $��Calcular��6&   $
��Left=�69   $��
96,369,0,0q�6T   $	��Top=�6h   $��30��6�   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 	btnBorrar��5      $��Borrar��6$   $
��Left=�65   $��220,369,0,0q�6P   $	��Top=�6e   $��30��6}   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ lblResultadoCoutaMensual��5      $��Couta Mensual: XXX��62   $
��Left=�6O   $��
71,278,0,0q�6j   $	��Top=�6~   $	��299��6�   
�������$��43��6�   $��20(�6�   �� 5   
   -   5        $ lblResultadoInteresyTotal��5      $��Interes: XXX Total: XXXX��63   $
��Left=�6V   $��
71,313,0,0q�6q   $	��Top=�6�   $	��299��6�   
�������$��43��6�   $��20(�6�   �� 5   
   -   5        $ lblErrorCapitalP��5      $�� ��6*   $
��Left=�65   $��400,104,0,0q�6P   $	��Top=�6e   $	��182��6}   ���	#FFEC11114  .System.Windows.Automation.AutomationProperties   Name$  ��6�   $y�Visible=�6�      IsRequiredForForm$
 True��6�   ${�False��6   $��11(�6  �� 5   
   -   5        $ lblErrorDuracion��5      $�� ��6*   $
��Left=�65   $��400,149,0,0q�6P   $	��Top=�6e   $	��182��6}   ���	#FFEC1111$  ��6�   $y�Visible=�6�   $
 True��6�   ${�False��6   $��11(�6  �� 5   
   -   5        $ lblErrorInteres��5      $�� ��6)   $
��Left=�64   $��400,195,0,0q�6O   $	��Top=�6d   $	��182��6|   ���	#FFEC1111$  ��6�   $y�Visible=�6�   $
 True��6�   ${�False��6�   $��11(�6  5      5      