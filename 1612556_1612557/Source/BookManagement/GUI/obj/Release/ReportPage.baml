   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ReportPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  Report Page�� � 	Resources 3  -System.Windows.Media.Effects.DropShadowEffect   z-depth   
BlurRadius   ShadowDepth   	Direction   Color  ProductTemplate �� DataType �� Orientation �� 
Foreground	 �� TextWrapping  CustomerTemplate
 �� ContentStringFormat��%\  &	        &	 0     &	 �      $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB���� $ BaoCaoTonSachDTO��.R��� ���#ccc$��0,0,0,1q�._��� $ 
Horizontal=�$��Center=�$��50��$��Center=�$	��637��.+��� ���#242424$��Center=�$��84��$��	15,0,10,0q�$��14(����� *Sach.MaSach+�� $	��300��$��0,0,0,0q�$��Center=�$��14(�.����  �#242424$
	 Wrap=����� *Sach.TenSach+�� $��Center=����#242424$��84��$��0,0,0,0q�$
��Left=�$��14(����� *TonDau+�� $��Center=����#242424$��84��$��0,0,0,0q�$
��Left=�$��14(����� *
PhatSinh+�� $��Center=����#242424$��84��$��0,0,0,0q�$
��Left=�$��14(����� *	TonCuoi+�� $ BaoCaoCongNoDTO��.R��� ���#ccc$��0,0,0,1q�._��� $ 
Horizontal=�$��Center=�$��50��$��Center=�$	��637��.+��� ���#242424$��Center=�$��84��$��	15,0,10,0q�$��14(����� *KhachHang.MaKH+�� $	��300��$��0,0,0,0q�$��Center=�$��14(�.����  �#242424$
	 Wrap=����� *KhachHang.HoTen+�� $��Center=����#242424$��84��$��0,0,0,0q�$

 ${0}��$
��Left=�$��14(����� *NoDau+�� $��Center=����#242424$��84��$��0,0,0,0q�$

 ${0}��$
��Left=�$��14(����� *
PhatSinh+�� $��Center=����#242424$��84��$��0,0,0,0q�$

 ${0}��$
��Left=�$��14(����� *NoCuoi+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TrainsitionigContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�   Duration$ 0:0:0.5X�.��� .+��� $��DemiBold"����	#FFF17734$��20(�$��10,0,0,0q�$
��Left=�$	��Top=�$��38��.��Report�� $��
0,43,657,0q�.+��� ���#fededc �� CornerRadius$ 20��$	��215�� �� Left$	 210��$��37��._��� $��DemiBold"�$��Center=����#d24a36$��16(�$��Center=�$
��Left=�$	��Top=�$��38��$	 201��$	��215��.��Books Existence(  "System.Windows.Controls.DatePicker  -     Name$ 	startDate��$��
5,0,15,1.5q�$��30��$��Center=�$��14(�$	��151��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 From��$ 10��
 �� Top$ 47��  -   $ endDate��$��
5,0,15,1.5q�$��30��$��Center=�$��14(�$	��151��$ To��$	 172��$ 47���� ���#ccc$��0,0,0,2q�$ 10��$ 82��$	��637��._��� $ 
Horizontal=�.+��� $��Center=����#787878$��10,0,0,0q�$��16(�$��DemiBold"�$��74��$��ID���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��295��$ 68��$	 550��$��	Book Name���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$ 68��$	 645��$	��Old���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$��Changed���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$��Current���� -   $��ScrollViewer_BookReports��{�. $��Disabled=�$��Hidden=�$	��515��$	 115��$	��637��$ 10��.���� -   $��ListViewBookReports��#��[ ����  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R���  ��Name$ 
RootBorder��._���  �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  �� 
TargetName$ 
RootBorder�� � ��
 ���� ���� .R�A�  A� Columns$ 1���� $��
657,43,0,0q�.+��� ���#fededc$ 20��$	��218��$	 221��$��37��._��� $��DemiBold"�$��Center=����#d24a36$��16(�$��Center=�$
��Left=�$	��Top=�$��38��$	 201��$	��215��.��Customers Debt  -   $ Customer_StartDate��$��
5,0,15,1.5q�$��30��$��Center=�$��14(�$	��151��$
 From��$	 333��$ 47��  -   $ Customer_EndDate��$��
5,0,15,1.5q�$��30��$��Center=�$��14(�$	��151��$ To��$	 496��$ 47���� ���#ccc$��0,0,0,2q�$ 10��$ 82��$	��637��._��� $ 
Horizontal=�.+��� $��Center=����#787878$��10,0,0,0q�$��16(�$��DemiBold"�$��74��$��ID���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��295��$ 68��$	 550��$��Customer Name���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$ 68��$	 645��$	��Old���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$��Added���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$��Current���� -	   $"��ScrollViewer_CustomerReports��{�. $��Disabled=�$��Hidden=�$	��515��$	 115��$	��637��$ 10��.���� -
   $��ListViewCustomerReports��#��[ ���� " ��.���  � �� �� " ��.R��� $ 
RootBorder��._���  P�  �@J�IsMouseOver . . ��� $ 
RootBorder�� � ��
 ���� ���� .R�A� $ 1���� ���#e1e1e1$
��Left=�$	��547��$��657,126,0,0q����#e1e1e1$	��Top=�$��2��