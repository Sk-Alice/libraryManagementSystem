   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   +    %LibraryManagementSystem.Reader_Borrow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	   -   5          � Title$  可借阅书籍��5   	   $	��450��6   $	��800��6$   .��5	      � .+�5
   
   �� -   5         ��Name$ listView��5
      $
��Left=�6R   $	��292��6m   $��4,39,0,0q�6z   $	��Top=�6�   $	��786��6�   $��Normal"�6�    �� View 5      �� 5      .P�5      �� $��书号��6%    �� Width$	 150��61    �� DisplayMemberBinding 6=   ��  �� Path$ Book_Id��� 5      $��书名��6%   $	 160��61    6=   �� $ 	Book_Name��� 5      $��作者��6%   $	 200��61    6=   �� $ Book_Author��� 5      $��价格��6%   $	 150��61    6=   �� $ 
Book_Price��� 5      $��剩余数量��6%   $	 100��63    6?   �� $ 
Book_Count�5      5      �� 5   
   $��用户操作��6   $��Center=�6!   $��73��6>   $��	0,336,0,0q�6J   $	��Top=�6]   $	��780��6u   �� 5   
   $�� ��6   $
��Left=�6   $��68��68   $��
21,341,0,0q�6D   $	��Top=�6X   $	��312��6p   �� 5   
   $��可借阅书籍��6   $��Center=�6"   $	��312��6?   $��0,10,0,0q�6L   $	��Top=�6^   $	��792��6v   �� 5   
   $��书名:��6   $
��Left=�6   $��
34,365,0,0q�69   $	��Top=�6M   �� 5   
   -   5         ��Name$ txt_BookName��5      $
��Left=�6(   $��23��6C   $��
76,365,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��156��6�   �� 5   
   $��可借阅数量:��6   $
��Left=�6!   $��429,350,0,0q�6<   $	��Top=�6Q   �� 5   
   -   5         ��Name$ tb_BNum��5      $
��Left=�6%   $��529,353,0,0q�6@   $
��Wrap=�6U   $	��Top=�6i   $��20��6�   $	��115��6�   {�.  6�   �� 5   
   -   5        	 ��Name$	 
btn_Search��5      $��查询��6%   $
��Left=�62   $��237,368,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5   
   -   5        $	 
btn_Borrow��5      {�.  |�.  $��借阅��6I   $
��Left=�6V   $��429,385,0,0q�6q   $	��Top=�6�   $��75��6�   6�   �� 5   
   -   5        $	 btn_Back��5      $��返回��6#   $
��Left=�60   $��569,385,0,0q�6K   $	��Top=�6`   $��75��6x   6�   5      5       