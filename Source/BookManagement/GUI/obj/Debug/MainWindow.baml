   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5   	       GUI.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:GUI  5   	     � Icon$  icons/logo.png��5   	    � Title$ Shop Management��5
   
   $	��180��6"   $	��768��6/    � 
ResizeMode$ NoResize=�6<   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6�    � WindowStyle$
 None=�6�   .��5      �� -   5        ���#3498db$��2q�5   #    �� CornerRadius$ 10��67   ���#fff$	��180��6|   $	��360��6�   $��	0,0,300,0q�6�   ._�5   
   � -   5        $��-124,0,-139,0q�5      .+�5      �� -   5         � Cursor$
 Hand��5      $
��Left=�6#   $��	445,5,0,0q�6>   $	��Top=�6Q   $��30��6i   $��30��6t   $��0q�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.6,0.3&�6�   ��6�   Z� ��6�   Z� ��5      '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Close=�6.   $��25��6;   $��25��6G   $ 4.857,1.465&�6R   ��5      �� 5      
 �� 
TargetType"
 ��6   .�5      ��  �� Property � �� �� Value �#fff67   �� 5       � �� �#BDBDBD67   �� 5       � �� 5      �� 5   "    �� 
TargetType" ��62   .R�5   &   �� #��z��6-   $ 0,15,0,0��6W   ._�5   *   �� $��Center=�6;   $��Center=�6X   5   '   5   #   5       �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5    "   ��  � �� �#fff6?   �� 5!   "    � ��
 �  ��6?   5"      5$      5&      �� 5'      $��icons/logo.png��6   $
��Left=�6,   $��35��6G   $	��Top=�6S   $��35��6k   $��
134,10,0,0q�6v   $ 0.389,0.767&�6�   G� 5(      -   5        $��
pwd_SignIn��5(   C   G� 	MaxLength$ 29��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$( "Enter password here to continue...��6)   $��Center=�6m   $��Center=�6�   $��Center=�6�   $��34��6�   $��14(�6�   $��180,99,189,43q�6�   $��Center=�6  $	��250��6  
������ $ 0.509,0.284&�6U  �� 5)      $��Welcome to SSTeam ✌��6   $��Center=�62   $��Center=�6V   $��Center=�6x   $��122,45,137,97q�6�   $��Center=�6�   $	��360��6�   $��34��6�   $
��Bold"�6�   $��17(�6  ��6�   Z� 6  �� 5*      $��Have a good day 😍��6   $��Center=�61   $��Center=�6U   $��Center=�6w   $��122,69,137,73q�6�   $��Center=�6�   $	��360��6�   $��34��6�   $
��Bold"�6�   $��15(�6  ��6�   Z� 6  �� 5+      -   5        $
 Hand��5+       �� 	IsDefault . ���#f39c12���#fff$��0q�6\   $��Center=�6h   $��290,138,299,8q�6�   $��Center=�6�   $��30��6�   $��30��6�   $
��Bold"�6�   ��5,        5-      $	 ArrowRightBold=�6.   6F   ��5/      �� 50      "
 ��6   .�51      ��  � �� �#f39c1267   �� 52       � �� 53      �� 54   "   " ��62   .R�55   &   �� #��z��6-   $ 15��6W   ._�56   *   �� $��Center=�6;   $��Center=�6X   57   '   58   #   5:       5;      P� 5<       �@J�IsMouseOver . . �5=   "   ��  �@J�Opacity$	 0.9Q�6<   5>      5@      5B      �� 5C      -   5        $��angle_Error��5C   ,   $y�Hidden=�6   ���#be4b49$
��Left=�6N   $��15��6i   $��487,108,0,0q�6u   $	��Top=�6�   $��15��6�   $ 0.5,0.5&�6�   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H       �� Angle$	 -45Q�6*   T� 5I      5J      5L      �� 5M      -   5        $��content_Error��5M   )   $y�Hidden=�6   $ 3��6>   ���#be4b49$
��Left=�6d   $��35��6   $��491,98,-195,0q�6�   $	��Top=�6�   $	��323��6�   ._�5N      �� ���#fff$��15(�6*   $��35��68   $
��left=�6D   $��Center=�6f   $��4,0,0,0q�6�   .��6�   0.The password that you've entered is incorrect.6�   5O      5Q      5R      5S      