   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   .    (LibraryManagementSystem.Admin_UpdateBook   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$!  管理员更新图书界面��5   	   $	��450��6   $	��800��6(   .��5	      � .+�5
   
   �� $��图书信息��6   $
��Left=�6!   $	��305��6<   $��
227,53,0,0q�6I   $	��Top=�6]   $	��267��6u   �� 5   
   $��图书编号��6   $
��Left=�6   $��256,112,0,0q�6:   $	��Top=�6O   �� 5   
   $��书名��6   $
��Left=�6   $��267,161,0,0q�68   $	��Top=�6M   �� 5   
   $��作者��6   $
��Left=�6   $��	267,0,0,0q�68   $��Center=�6K   �� 5   
   $��数量��6   $
��Left=�6   $��267,281,0,0q�68   $	��Top=�6M   �� 5   
   -   5         ��Name$ 
txt_BookId��5      $
��Left=�6&   $��23��6A   $��329,115,0,0q�6M    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��120��6�   {�.  6�   �� 5   
   -   5        $ txt_BookName��5      $
��Left=�6(   $��23��6C   $��329,160,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txt_BookAuthor��5      $
��Left=�6*   $��23��6E   $��329,203,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   $��价格��6   $
��Left=�6   $��268,238,0,0q�68   $	��Top=�6M   �� 5   
   -   5        $ txt_BookPrice��5      $
��Left=�6)   $��23��6D   $��329,239,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ txt_BookCount��5      $
��Left=�6)   $��23��6D   $��329,281,0,0q�6P   $
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ btn_AddBook��5      $��更新��6&   $
��Left=�63   $��267,377,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5   
   -   5        $ btn_Back��5      $��返回��6#   $
��Left=�60   $��385,377,0,0q�6K   $	��Top=�6`   $��75��6x   6�   5      5      