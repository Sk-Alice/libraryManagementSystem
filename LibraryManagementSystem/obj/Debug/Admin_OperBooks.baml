   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   -    'LibraryManagementSystem.Admin_OperBooks   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	   -   5          � Title$  管理图书��5   	   $	��450��6   $	��800��6#   .��5	      � .+�5
   
   �� -   5         ��Name$ listView��5
      $
��Left=�6%   $	��256��6m   $��	48,36,0,0q�6z   $	��Top=�6�   $	��696��6�    �� View 5      �� 5      .P�5      �� $��图书编号��6%    �� Width$	 100��63    �� DisplayMemberBinding 6?   ��  �� Path$ Book_Id��� 5      $��书名��6%   $	 200��61    6=   �� $ 	Book_Name��� 5      $��作者��6%   $	 150��61    6=   �� $ Book_Author��� 5      $��价格��6%   $	 120��61    6=   �� $ 
Book_Price��� 5      $��图书数量��6%   $	 120��63    6?   �� $ 
Book_Count�5      5      �� 5   
   $��图书信息��6   $
��Left=�6!   $	��292��6<   $��	23,10,0,0q�6I   $	��Top=�6\   $	��744��6t   �� 5   
   $��查询操作��6   $
��Left=�6!   $��84��6<   $��
23,307,0,0q�6H   $	��Top=�6\   $	��365��6t   �� 5   
   $��管理操作��6   $
��Left=�6!   $��84��6<   $��466,307,0,0q�6H   $	��Top=�6]   $	��301��6u   �� 5   
   $��输入书名��6   $
��Left=�6   $��
52,343,0,0q�6:   $	��Top=�6N   �� 5   
   -   5         ��Name$ txt_BookName��5      $
��Left=�6(   $��23��6C   $��115,343,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ 
btn_Search��5      $��查询��6%   $
��Left=�62   $��260,346,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $ btn_Add��5      $��添加��6"   $
��Left=�6/   $��529,330,0,0q�6J   $	��Top=�6_   $��75��6w   6�   �� 5   
   -   5        $ 
btn_Update��5      $��编辑��6%   $
��Left=�62   $��633,330,0,0q�6M   $	��Top=�6b   $��75��6z   {�.  6�   �� 5   
   -   5        $ 
btn_Delete��5      $��删除��6%   $
��Left=�62   $��529,360,0,0q�6M   $	��Top=�6b   $��75��6z   {�.  6�   �� 5   
   -   5        $ btn_Back��5      $��返回��6#   $
��Left=�60   $��633,360,0,0q�6K   $	��Top=�6`   $��75��6x   6�   5       5!      