   M S B A M L   `   `   `  ����R  NLibraryManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:LibraryManagementSystemLibraryManagementSystem  5   	   *    $LibraryManagementSystem.Reader_LogIn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:LibraryManagementSystem     5   	     � Title$  读者登录界面��5   	   $	��450��6   $	��800��6%   .��5	      � .+�5
   
   �� $��读者登录��6   $
��Left=�6   $��
296,41,0,0q�6:   $	��Top=�6N   $��20(�6f   �� 5   
   $�� ��6   $
��Left=�6   $	��138��68   $��
209,95,0,0q�6E   $	��Top=�6Y   $	��255��6q   �� 5   
   $��账号:��6   $
��Left=�6   $��227,128,0,0q�69   $	��Top=�6N   �� 5   
   -   5         ��Name$ txt_ReaderId��5      $
��Left=�6(   $��23��6C   $��283,130,0,0q�6O    �� TextWrapping$
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��137��6�   �� 5   
   $��密码:��6   $
��Left=�6   $��227,175,0,0q�69   $	��Top=�6N   G� 5   
   -   5         G�Name$ pwd_ReaderPwd��5      $
��Left=�6-   $��283,175,0,0q�6H   $	��Top=�6]   $	��137��6u   $��25��6�   �� 5   
   -   5         ��Name$ btn_ReaderIn��5      $��登录��6'   $
��Left=�64   $��251,275,0,0q�6O   $	��Top=�6d   $��74��6|   6�   �� 5   
   -   5        $ btn_ReaderResiger��5      $��注册��6,   $
��Left=�69   $��351,275,0,0q�6T   $	��Top=�6i   $��76��6�   6�   �� 5   
   -   5        $ btn_Back��5      $��返回��6#   $
��Left=�60   $��251,317,0,0q�6K   $	��Top=�6`   $��74��6x   6�   �� 5   
   -   5        $ btn_Out��5      $��退出��6"   $
��Left=�6/   $��351,317,0,0q�6J   $	��Top=�6_   $��76��6w   6�   �� 5   
   $��请选择您的身份��6   $
��Left=�6"   $��501,107,0,0q�6=   $	��Top=�6R   $	��136��6j   $��39��6v   $��16(�6�   	� 5   
   -   5         	�Name$ 
RB_Student��5      $��我是学生��6*    	� 	GroupName$ Identity��69   $
��Left=�6N   $��501,165,0,0q�6i   $	��Top=�6~   $��35��6�   $��14(�6�   $	��136��6�   	� 5   
   -   5        $ 
RB_Teacher��5      $��我是老师��6*   $ Identity��69   $
��Left=�6N   $��501,217,0,0q�6i   $	��Top=�6~   $��32��6�   $��14(�6�   $	��136��6�   5      5      