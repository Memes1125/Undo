   M S B A M L   `   `   `  ����C  ?WpfApp25, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfApp25WpfApp25  5   	       WpfApp25.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfApp25     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � DataContext 5
   
      WpfApp25.MainVm  5       � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� ��6   �� *Users+ �� SelectedItem 61   �� *SelectedUser+ �� View 5      �� 5      .P�5      �� $
��Name��6%    �� DisplayMemberBinding 63   �� *Name+�� 5      $	��Age��6%    62   �� *Age+5      5      �� 5   
   $��1��6    6%   �� *
EditUser+.+�5      �� $
��Name��6   �� 5      ��6   �� *Name+�� 5       $	��Age��6   �� 5!      ��6   �� *Age+5"      �� 5#   
   $��1��6   $��2��6"    �� Orientation$ 
Horizontal=�66   $��Center=�6O   .+�5$      �� $
��Edit��6   ��6$   �� *Edit+�� 5%      $��Apply��6   ��6%   �� *Apply+�� 5&      $
��Undo��6   ��6$   �� *Undo+5'      5*      5+      