   M S B A M L   `   `   `  ����F  BBank Savior, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Bank_SaviorBank_Savior  5   	       Bank_Savior.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Bank_Savior     5   	     � Title$  Login Bank Savior��5   	   $	��595��6#   $	��384��60   
������  J� RenderTransformOrigin$ 0.5,0.5&�6U   $y�Visible=�6u   $	��384��6�   $	��595��6�   $	��384��6�   $��Center=�6�   $	��595��6�   $��Center=�6�    � WindowStartupLocation$ CenterScreen=�6   � 	Resources 5	         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  LoginButton �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Value �� Property��%  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7  7  7  �� 5
   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6.   .R�5      �� $ border��6   #��z��6%   #��z��6O   #��z��6�   $
 true��6�   ._�5      �� $ contentPresenter��6#   $|�False��6=   #��z��6O   #��z��6�   $
��True��6�   # z 6�   #��z��6  5      	 5      P� 5      
 �@��IsDefaulted$
 true��68   . �5      �� $ border��64   # � ��6H    � ��5      P� 5      
 �@J�IsMouseOver$
 true��61   . �5      �� $ border��63    � �� �#3c3e446G   5      P� 5      
 � {�$ false��6/   . �5      �� $ border��63   8    � ��6G   �� 5      $ border��64   8   � ��6H   �� 5      $ contentPresenter��6?   8   � ��6]   5       5"      5#      .��5%      � -   5         �Name$ 
backGround��5%       � ColumnDefinitions 5&   
   �� 5'      $
��166* �6   �� 5(      ��5*   
   �� 5+        SolidColorBrushColor2# �  6   .+�5-   
   �� $��Center=�6   $��	0,69,0,69q�6.   $	��220��6A   .+�5.      �� -   5         ��Name$ lblUsername��5.      ���#eee J� Opacity$	 0.9Q�6;   $��	Username
��6I   $��37��6a    �� Left$ 47��6m   
 �� Top$	 203��6~   $��20(�6�   $	��123��6�   $��Center=�6�   �� 5/      -   5         ��Name$ txtUsername��5/      ���#eee$	 0.5Q�6=    �� TextWrapping$
 Wrap=�6K   
������ ���#eee$��0 0 0 1q�6�   $��28��6�   $ 47��6�   $	 240��6�   $	��120��6�   $��20(�6   �� TextAlignment$ Center=�6  $��Normal"�6&  �� 50      -   5        $ lblpassword��50      ���#eee$	 0.9Q�6;   $��	Password
��6I   $��32��6a   $ 47��6m   $	 273��6~   $��20(�6�   $��Center=�6�   $	��123��6�   �� 51      -   5        $ txtPassword��51      ���#eee$	 0.5Q�6=   $
 Wrap=�6L   
������ ���#eee$��0 0 0 1q�6�   $��29��6�   $ 47��6�   $	 310��6�   $	��120��6�   $ Center=�6  $��20(�6  �� 52      -   5         ��Name$ btnLogin��52      #���  6'   $��Login��6P   
������ ���#eee$	 0.9Q�6�   ���#eee � Cursor$
 Hand��6�   $��37��6�   $ 26��6�   $	 385��6�   $	��162��6�   $��20(�6  �� 54      $	��100��6   $	��100��6!   $ 57��6-   $	 120��6>   �� 55      -   5         ��Name$ imgLogo��55      $	��268��6%   $	��264��61   $��	/Logo.png��6>   $	 -42��6Q   $	 -24��6b   57      59      5;      