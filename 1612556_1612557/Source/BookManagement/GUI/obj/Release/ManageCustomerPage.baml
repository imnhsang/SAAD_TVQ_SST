   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ManageCustomerPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  Manage Customer Page�� � 	Resources 3  -System.Windows.Media.Effects.DropShadowEffect   z-depth   
BlurRadius   ShadowDepth   	Direction   Color   GUI.BooleanDebtConverter  BooleanDebtConverter  CustomerTemplate �� DataType �� CornerRadius �� Orientation	 �� 
Foreground
 �� TextWrapping �� 	Converter��%i  &	        &	 0     &	 5     7    $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB��  �� $ KhachHangDTO��.R��� ���#ccc$��0,0,0,1q�$ 5��._��� $ 
Horizontal=�$��Center=�$��50��$��Center=�$
��1290��.+��� ���#242424$��Center=�$	��100��$��	15,0,10,0q�$��14(����� *MaKH+�� $	��300��$��0,0,0,0q�$��Center=�$��14(�.���� 	 �#242424$

 Wrap=����� *HoTen+�� $	��340��$��0,0,0,0q�$��Center=�$��14(�.���� 	 �#242424$	��330��$

 Wrap=����� *DiaChi+�� $��Center=����#242424$	��300��$��0,0,0,0q�$
��Left=�$��14(����� *Email+�� $��Center=����#242424$	��140��$��0,0,0,0q�$
��Left=�$��14(����� *Sdt+�� $��btn_Debt��-   $��Center=����#fff$��80��$��0q�$��14(����#28a745���#28a745{��� *TienNo+8   ���� *TienNo+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TrainsitionigContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�   Duration$ 0:0:0.5X�.��� .+��� -   $��	txtSearch�� �� 	MaxLength$ 57��$��
5,0,15,1.5q����#c1c1c1$��1q� K� ZIndex$ 1�����#202020$��14(�$��Center=�$��35�� �� TextWrapping$
 Wrap=�$��Center=�$	��480��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter search here...��$��424,35,410,613q� �� SelectionBrush Z�  �� 
CaretBrush Z� .��  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -   $��
btn_Search��$ 2�����#333
������ $��0q�$��0q�$
��Left=�$	��Top=�$��40��$��35��$��
864,35,0,0q�.���� $��25��$��25��$��icons/icons8-search.png���� $��DemiBold"����	#FFF17734$��20(�$��10,0,0,0q�$
��Left=�$	��Top=�$��38��.��Manage Customers�� $��10,82,10,561q����#ccc$��0,0,0,2q�._��� $ 
Horizontal=�.+��� $��Center=����#787878$��10,0,0,0q�$��16(�$��DemiBold"�$��85��$��ID���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��300��
 �� Top$ 68�� �� Left$	 550��$��	Full Name���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��340��$ 68��$	 645��$��Address���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��300��$��Email���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��140��$��Phone Number���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��90��$��
Debt Total���� -   $��ScrollViewer_Customers��{�. $��Disabled=�$��Hidden=�$��10,122,10,10q�.���� -   $��ListViewCustomers��#��[ ���� " ��.���  � �� ��  �� 
TargetType" ��.R���  ��Name$ 
RootBorder��._���  �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���   �� 
TargetName$  
RootBorder�� � ��
 ���� ���� .R�A� ! A� Columns$! 1���� -   $
��Debt��$y�	Collapsed=�$ 10��" J� Effect#" [  ���#fff$��477,251q�._��� $	��360��$	��180��.+��� -	   # � Cursor$
# Hand��$
��Left=�$	��Top=�$��30��$��30��$��0q�$
��Bold"�$ J� RenderTransformOrigin$$ 0.6,0.3&�$	 322��$ 10����Z� ��Z� ��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]%   Kind$% Close=�$��25��$��25��$$ 4.857,1.465&����� " ��.���  � �� �#fff��  � �� �#BDBDBD��  � �� �� " ��.R��� #��z��$ 0,15,0,0��._��� $��Center=�$��Center=�& �� Triggers& P�  �@J�IsMouseOver . . ���  � �� �#fff��  � ��
 �  ���� $��icons/logo.png��$
��Left=�$��35��$	��Top=�$��35��$$ 0.389,0.767&�$ 10��$ 10���� -
   $��Debt_IdCustomer��$
��Bold"�$��Center=�$��Center=�$��4��$��15(�$��32��$	��267��$ 50��$ 10���� -   $��Debt_NameCustomer��$��DemiBold"�$��Center=�$��Center=�$��Dang Vinh Phat��$��15(�$��32��$	��276��$ 41��$ 52���� -   $��Debt_PhoneNumberCustomer��$��Center=�$��Center=�$��
0123123221��$��15(�$��32��$	��276��$ 41��$ 84���� -   $��Debt_TextBoxCustomer��$
 Debt��$��32��$ 93��$��15(�$
 Wrap=�$	 121��$	��125���� -   $��Debt_BtnCusomer��$��0q����#28a745���#28a745$	 223��$	 121��$��40����  $��20��$��20��$% Check=�