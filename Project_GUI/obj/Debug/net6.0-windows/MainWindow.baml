   M S B A M L   `   `   `  ����F  BProject_GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Project_GUIProject_GUI  5   	       Project_GUI.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Project_GUI     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��700��6)   ��5
      �� 5   
    �� ImageSource$Y S/e-learning-concept-online-education-login-registration-screen-design-189538398.jpg��6    j� Stretch$
 None=�6w    �� Opacity$	 0.6Q�6�    j� ViewboxUnits$ RelativeToBoundingBox=�6�    j� TileMode$
 None=�6�    j� ViewportUnits$ RelativeToBoundingBox=�6�    � DataContext 5         Project_GUI.MainWindowVM  5   
   .��5      � $��10,0,0,0q�6   ��5   
   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��List of Student Data��6   $��3��6/   $��Center=�6C   $��67��6`   $��0,89,0,0q�6l   $	��Top=�6~   $	��303��6�   $��36(�6�   
�������$��Calibri)�6�   $��	Condensed&�6�   $
��Bold"�6  ��6�   Z� 6  �� 5   
   $	��274��6   $	��Top=�6"   	 �� Orientation$	 Vertical=�6:   $��3��6Q   $��-10,141,0,0q�6e   ��5      �� 5      
 �� Color$
 black��6"   $
 0.67Q�60   .+�5!      �� $��
65,25,20,0q�6   $
��Left=�6.   
������ $	 
Horizontal=�6d   $	��609��6}   .+�5#      �� $��	FirstName��6   ���	#FFE3E8E9   ListView#��[  6E   $��37,5,5,5q�6g   �� 5$      $��LastName��6   ���	#FFE3E8E9#��[  6E   $��80��6g   $��53,5,5,5q�6r   �� 5%      $	��Age��6   ���	#FFE3E8E9#��[  6?   $��36��6a   $��81,5,5,5q�6l   �� 5&      $��DataOfBirth��6   ���	#FFE3E8E9#��[  6H   $��69��6j   $��34,5,5,5q�6u   �� 5'      $	��Gpa��6   ���	#FFE3E8E9#��[  6?   $��56,5,5,5q�6a   $��Center=�6s   $��Center=�6�   5)      �� 5+      -   5         ��Name$ Listview��5+      $��0 20 0 0q�6*   $	��376��6<   $��Arial)�5,   `   ��5+   I   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5,      �� *SelectedUser+$ PropertyChanged=���5-      �� 5.      ��50      �� 51      ��53      �� 54      ��56      �� 57      .R�58      �� 
������ 
��� � �$	��2.5q�6N    �� Padding$	 0.1q�59   !    �� CornerRadius$ 15��6/   $	��670��6A   $��35��6M   ._�5:      �� $��10000��6)   
������ $	 
Horizontal=�6Q   .+�5<   "   �� $��68��6(   $��30��63   $��1q�6?   ��6J   �� *Image+�� 5=   "   #��[  6l   $��75��6�   $��23,5,2,5q�6�   ��6,   �� *	FirstName+$ PropertyChanged=�6�   �� 5>   "   #��[  6k   $	��100��6�   $��50,5,5,5q�6�   ��6,   �� *
LastName+$ PropertyChanged=�6�   �� 5?   "   #��[  6f   $��35��6�   $��64,5,5,5q�6�   ��6,   �� *Age+$ PropertyChanged=�6�   �� 5@   "   #��[  6n   $��75��6�   $��35,5,5,5q�6�   ��6,   �� *DateOfBirth+$ PropertyChanged=�6�   �� 5A   "   #��[  6f   $��25��6�   $��52,5,5,5q�6�   ��6,   �� *GPA+$ PropertyChanged=�6�   5C      5E      5F      5J      5L      �� 5M   
   $	��430��6   $	��159��6!   $	��Top=�5N      $	 Vertical=�6-   $��130,425,130,0q�6D   $��3��6[   ��5O      �� 5P      $
 	#FF1B1448��6"   $ 0Q�64   .+�5R      �� -   5        $��Add Student��5R        
mainbutten#��[ 6R   $��10,0,5,5q�6v   ��6+   �� *AddStudentCommand+6�   �� 5S      $��Edit Student ��6   #��[ 6.   $��10,0,5,5q�6�   ��6R   �� *" ExecuteEditStudentCommandCommand+6�   �� 5T      $��Delete Student��6   #��[ 6/   ��6S   �� *DeleteCommand+5W      �� 5X   
   $��1��6   $
��Left=�6    $��87��6;   $��	54,10,0,0q�6G   $	��Top=�6Z   $	��147��6r   $O��I/registration-hand-pressing-button-interface-blue-background-49410297.jpg��6~   5Z      5\      