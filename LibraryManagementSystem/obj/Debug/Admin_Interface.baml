   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   -    'LibraryManagementSystem.Admin_Interface   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  管理员界面��5   	   $	��450��6   $	��800��6$   .��5	      � .+�5
   
   �� $��欢迎管理员��6   $
��Left=�6    $��
343,40,0,0q�6;   $	��Top=�6O   $��20(�6g   �� 5   
   $��管理员信息��6   $
��Left=�6"   $	��191��6=   $��
121,97,0,0q�6J   $	��Top=�6^   $	��532��6v   �� 5   
   $��姓名:��6   $
��Left=�6   $��278,128,0,0q�69   $	��Top=�6N   $��28��6f   $��37��6r   �� 5   
   -   5         ��Name$ txt_AdminName��5      $��Center=�6)   $��27��6F   $��	0,128,0,0q�6R    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��130��6�   �� 5   
   $��
职工号:��6   $
��Left=�6   $��265,173,0,0q�6:   $	��Top=�6O   $��26��6g   $��49��6s   �� 5   
   -   5        $ txt_AdminId��5      $��Center=�6'   $��26��6D   $
 Wrap=�6P   $�� ��6d   $	��Top=�6l   $	��132��6�   {�.  $��	0,173,0,0q�6�   �� 5   
   $��密码:��6   $
��Left=�6   $��278,217,0,0q�69   $	��Top=�6N   $��26��6f   $��37��6r   �� 5   
   -   5        $ txt_AdminPwd��5      $��Center=�6(   $��27��6E   $��	0,217,0,0q�6Q   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��130��6�   �� 5   
   $��管理员操作��6   $
��Left=�6"   $��74��6=   $��121,293,0,0q�6I   $	��Top=�6^   $	��532��6v   �� 5   
   -   5         ��Name$ btn_OperBook��5      $��图书管理��6'   $
��Left=�66   $��155,323,0,0q�6Q   $	��Top=�6f   $��74��6~   6�   �� 5   
   -   5        $ btn_OperReader��5      $��读者管理��6)   $
��Left=�68   $��289,323,0,0q�6S   $	��Top=�6h   $��76��6�   6�   �� 5   
   -   5        $ 
btn_Update��5      $��修改信息��6%   $
��Left=�64   $��415,323,0,0q�6O   $	��Top=�6d   $��76��6|   6�   �� 5   
   -   5        $ btn_Out��5      $��退出登录��6"   $
��Left=�61   $��529,323,0,0q�6L   $	��Top=�6a   $��76��6y   6�   �� 5   
   -   5        $ 
btn_Cancel��5      $��注销��6%   $
��Left=�62   $��	10,26,0,0q�6M   $	��Top=�6`   $��76��6x   6�   5      5      