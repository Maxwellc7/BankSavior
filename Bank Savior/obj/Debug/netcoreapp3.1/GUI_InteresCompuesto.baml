   M S B A M L   `   `   `  ����F  BBank Savior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bank_SaviorBank_Savior  5   	   &     Bank_Savior.GUI_InteresCompuesto   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bank_Savior     5   	     � Title$  GUI_InteresCompuesto��5   	   $	��485��6&   $	��800��63   ���	#FF191717$	��800��6V   $	��485��6e   $	��800��6u   $	��485��6�    � WindowStartupLocation$ CenterScreen=�6�   .��5	      � .+�5
   
   �� -   5         ��Name$ btnMenuPrincipal��5
      $��Menú Principal��6+   $
��Left=�6D   $��650,370,0,0q�6_   $	��Top=�6t   $��38��6�   $	��109��6�   
������ ���#eee J� Opacity$	 0.9Q�6�   ���#eee6�   �� 5   
   -   5         ��Name$ lblInteresCompuesto��5      $��Interes Compuesto��6-   $
��Left=�6I   $��	66,14,0,0q�6d   $	��Top=�6w   ���	#FFF85C42$��	Shrikhand)�6�   $��40(�6�   $��58��6�   $	��412��6�   �� 5   
   -   5        $ lblCapitalInicial��5      $��Capital Inicial��6+   $
��Left=�6E   $��
48,111,0,0q�6`   $	��Top=�6t   $��86��6�   
�������6�   �� 5   
   -   5        $ lblTiempoEnAños��5      $��Tiempo en Años��6)   $
��Left=�6B   $��
48,156,0,0q�6]   $	��Top=�6q   $	��100��6�   
�������6�   �� 5   
   -   5        $ 
lblInteres��5      $��Tasa de Interes��6$   $
��Left=�6>   $��
48,203,0,0q�6Y   $	��Top=�6m   $	��100��6�   
�������6�   �� 5   
   -   5        $! lblFrecuenciaCapitalizacion��5      $#��Frecuencia de capitalización��65   $
��Left=�6\   $��
48,248,0,0q�6w   $	��Top=�6�   $	��165��6�   
�������6�   �� 5   
   -   5         ��Name$ txtCapitalInicial��5      $
��Left=�6-   $��232,115,0,0q�6H    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��120��6�   6�   �� 5   
   -   5        $ txtTiempoAños��5      $
��Left=�6)   $��232,160,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��120��6�   6�   �� 5   
   -	   5        $ txtTasaInteres��5      $
��Left=�6*   $��232,207,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��120��6�   6�   �� 5   
   -
   5         ��Name$! cmbFrecuenciaCapitalizacion��5      $
��Left=�68   $��232,250,0,0q�6S   $	��Top=�6h   $	��120��6�   �� 5   
   -   5        $ lblResultado��5      $#��En un X años tendrá $XXXXXX��6&   $
��Left=�6L   $��
53,298,0,0q�6g   $	��Top=�6{   $	��299��6�   
�������$��43��6�   $��20(�6�   �� 5   
   $
��Left=�6   $	��218��6+   $��
474,95,0,0q�68   $	��Top=�6L   $	��244��6d   $��/icompuesto.png��6p   �� 5   
   -   5        $ btnCalcular��5      $��Calcular��6&   $
��Left=�69   $��
92,368,0,0q�6T   $	��Top=�6h   $��30��6�   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 	btnBorrar��5      $��Borrar��6$   $
��Left=�65   $��216,368,0,0q�6P   $	��Top=�6e   $��30��6}   $	��112��6�   $��15(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ lblErrorCapital��5      $�� ��6)   $
��Left=�64   $��357,111,0,0q�6O   $	��Top=�6d   $	��182��6|   ���	#FFEC11114  .System.Windows.Automation.AutomationProperties   Name$  ��6�   $y�Visible=�6�   	   IsRequiredForForm$
	 True��6�   ${�False��6�   $��11(�6  �� 5   
   -   5        $ lblErrorTiempo��5      $�� ��6(   $
��Left=�63   $��357,157,0,0q�6N   $	��Top=�6c   $	��182��6{   ���	#FFEC1111$  ��6�   $y�Visible=�6�   $
	 True��6�   ${�False��6�   $��11(�6  �� 5   
   -   5        $ lblErrorTasa��5      $�� ��6&   $
��Left=�61   $��357,204,0,0q�6L   $	��Top=�6a   $	��182��6y   ���	#FFEC1111$  ��6�   $y�Visible=�6�   $
	 True��6�   ${�False��6�   $��11(�6  5      5      