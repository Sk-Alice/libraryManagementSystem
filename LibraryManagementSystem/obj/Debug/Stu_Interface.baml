   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   +    %LibraryManagementSystem.Stu_Interface   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  学生界面��5   	   $	��450��6   $	��800��6#   .��5	      � .+�5
   
   �� $��用户信息��6   $
��Left=�6!   $	��165��6<   $��123,103,0,0q�6I   $	��Top=�6^   $	��515��6v   �� 5   
   $��欢迎进入图书馆��6   $
��Left=�6"   $��
295,47,0,0q�6=   $	��Top=�6Q   $	��151��6i   $��20(�6u   �� 5   
   $��	姓名：��6   $
��Left=�6   $��150,133,0,0q�69   $	��Top=�6N   �� 5   
   $��	学号：��6   $
��Left=�6   $��150,179,0,0q�69   $	��Top=�6N   �� 5   
   $��	密码：��6   $
��Left=�6   $��150,226,0,0q�69   $	��Top=�6N   �� 5   
   -   5         ��Name$ txt_StuName��5      $
��Left=�6'   $��23��6B   $��202,135,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5   
   -   5        $ 	txt_StuId��5      $
��Left=�6%   $��23��6@   $��202,180,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��120��6�   {�.  6�   �� 5   
   -   5        $ 
txt_StuPwd��5      $
��Left=�6&   $��23��6A   $��202,227,0,0q�6M   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��120��6�   �� 5   
   $��年级:��6   $
��Left=�6   $��374,133,0,0q�69   $	��Top=�6N   �� 5   
   $��专业:��6   $
��Left=�6   $��374,178,0,0q�69   $	��Top=�6N   �� 5   
   $��可借阅数量:��6   $
��Left=�6!   $��351,227,0,0q�6<   $	��Top=�6Q   �� 5   
   -   5        $ txt_StuGrade��5      $
��Left=�6(   $��23��6C   $��424,135,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��175��6�   �� 5   
   -   5        $ 
txt_StuPro��5      $
��Left=�6&   $��23��6A   $��424,180,0,0q�6M   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��175��6�   �� 5   
   -   5        $ txt_BNum��5      $
��Left=�6$   $��23��6?   $��424,227,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��175��6�   {�.  6�   �� 5   
   $��用户操作��6   $��123,273,0,0q�6!   $��90��66   $	��Top=�6B   $
��Left=�6Z   $	��515��6u   �� 5   
   -   5         ��Name$ 
btn_Return��5      $��图书归还��6%   $
��Left=�64   $��173,311,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ 
btn_Borrow��5      $��图书借阅��6%   $
��Left=�64   $��284,311,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -	   5        $ 
btn_Update��5      $��修改信息��6%   $
��Left=�64   $��404,311,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -
   5        $ btn_Out��5      $��退出登录��6#   $
��Left=�62   $��524,311,0,0q�6M   $	��Top=�6b   $��75��6z   6�   5      5      