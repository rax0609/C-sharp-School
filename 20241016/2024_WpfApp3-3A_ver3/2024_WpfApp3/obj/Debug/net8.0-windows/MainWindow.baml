   M S B A M L   `   `   `  ����G  C2024_WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:_2024_WpfApp3_2024_WpfApp3  5   	       _2024_WpfApp3.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:_2024_WpfApp3     5   	     � Title$  飲料點餐系統ver3��5   	   $	��620��6   $	��715��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ stackpanel_DrinkMenu��5
      $��	20,65,0,0q�63   ���	#FFF9EEEE$	��200��6]   $	��Top=�6j   $
��Left=�6�   $	��455��6�   �� 5   
   -   5         ��Name$ OrderButton��5      $��確定訂購��6&   $��	0,25,30,0q�65   $	��Top=�6H   $��60��6`   $��18(�6l   $
��Bold"�6z   $��Right=�6�   $	��100��6�   6�   �� 5   
   -   5         ��Name$ ResultTextBlock��5      $��
20,0,30,20q�6-   $
��Wrap=�6A   ���	#FFF7F3D4$	��220��6l   $��Bottom=�6y    �� Padding$ 5,5,5,5q�6�   $��16(�6�   �� 5   
   $��內用/外帶��6   $��20,0,0,0q�6"   ���	#FFB4F4F3$��52��6K   $	��Top=�6W   $
��Left=�6o   $	��455��6�   .��5      ��  �� Orientation$ 
Horizontal=�6   $��30��62   .+�5      	� -   5         	�Name$ DineInRadioButton��5      $��內用��69   $��16(�6F   $
��Bold"�6T   $��25��6f   $��80��6r   $��10,0,0,0q�6}   $��Center=�6�   $��Center=�6�    	� 	GroupName$ DiningOption��6�   	� 5      -   5        $ TakeOutRadioButton��5      $��外帶��6:   $��16(�6G   $
��Bold"�6U   $��25��6g   $��80��6s   $��10,0,0,0q�6~   $��Center=�6�   $��Center=�6�   $ DiningOption��6�   5      5      5      5      