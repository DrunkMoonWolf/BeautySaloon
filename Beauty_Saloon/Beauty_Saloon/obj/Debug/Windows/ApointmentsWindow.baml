   M S B A M L   `   `   `  ����H  DBeauty_Saloon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Beauty_SaloonBeauty_Saloon  5   	   C&clr-namespace:Beauty_Saloon.ConvertersBeauty_Saloon.Converters  63   %    Beauty_Saloon.ApointmentsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Beauty_Saloon     5   	   =
converters&clr-namespace:Beauty_Saloon.Converters     63   -   5          � Icon$$  ../Images/Logo/beauty_logo.ico��5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$% Ближайшие записи��5   	   $	��470��6"   $	��800��6/    � 	Resources 5      3  -Beauty_Saloon.Converters.TimeToColorConverter   	ColorTime��%   &	          5   
   6*   5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $	��250 �6    � RowDefinitions 5   
   �� 5      $��55 �6   �� 5      �� 5      $��50 �6   .+�5   
   �� $$��../Images/Logo/beauty_logo.png��6   $
��Left=�68   $��5,5,0,5q�6S   $��45��6d   �� 5   
   $%��Ближайшие записи��6   $��28(�6+   $��DemiBold"�69   $��	50,0,50,0q�6O   $��Center=�6b   $��45��6}   ]� 5   
   $��1��6   $
��10,0q�6!   .+�5      �� -   5         ��Name$
 list��5      ��5      �� 5      .R�5      �� $	��120��6$   $��16(�61   $��DemiBold"�6?   �� 5       $�ФИО клиента: ��6"    �� 5!      �6"   �� *Client.FirstName+ �� 5"      �6"   �� *Client.LastName+ �� 5#      �6"   �� *Client.Patronymic+�� 6G   �� 5$      $�Услуга: ��6"    �� 5%      �6"   �� *Service.Title+�� 6C   �� 5&      $�Email:��6"    �� 5'      �6"   �� *Client.Email+ �� 5(      $�   Телефон: ��6"    �� 5)      �6"   �� *Client.Phone+�� 6B   �� 5*      $*�$Дата и время записи:��6"    �� 5+      �6"   �� *	StartTime+ �� StringFormat$ {0:dd.MM.yy HH:mm}���� 6b   �� 5,      $/�)Осталось до процедуры:��6"    �� 5-      �6"   �� *MinuteBeforeRecords+��6G   �� *MinuteBeforeRecords+ �� 	Converter# [  5.      5/      51      52      �� 53   
   $��1��6   $��1��6    $��10q�60   ��54      �� 55      $��Фильтры��6   
�������$��16(�6>   $��DemiBold"�6L   .��57      �� .+�58      � 	 � Orientation$	 
Horizontal=�6   .+�59      �� $��Дата и время:��6   $��16(�64   $��DemiBold"�6B   $��Center=�6X   $��5,0,10,0q�6z   �� 5:      -   5        
 ��Name$
 
cbDateTime��5:      $��10q�6b   $��25��6n   $	��190��6z   .@�5;      �� .��6'   По убыванию64   �� 5<      .��6'   По возрастанию67   5=      5>      5?      5@      �� 5A   
   -   5        $��Отменить��5A   &   $��1��69   $��2��6I   $��16(�6V   $��DemiBold"�6d   $	��130��6{   
�������$��Right=�6�   $
��20,0q�6�    � Cursor$
 Hand��6�   ��5B      �� 5C       �� 
TargetType" ��6"   .R�5D      �� #��z��6   $��0q�6Q    �� CornerRadius$ 7,7,7,7��6e   ���#ff4a6d._�5F      �� #��z��6+   $��Center=�6^   $��Center=�6{   6�   5G      5H      5J      5K      5L      