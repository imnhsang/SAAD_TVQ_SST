   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ManageBillPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  Manage Bill Page�� � 	Resources    GUI.BooleanBooksConverter   BooleanBooksConverter3  -System.Windows.Media.Effects.DropShadowEffect  z-depth   
BlurRadius   ShadowDepth   	Direction   Color  BillTemplate �� DataType �� CornerRadius �� Orientation	 �� 
Foreground
 �� TextWrapping �� ContentStringFormat �� 	Converter  ProductBoughtTemplate?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension   Kind   Duration J� Effect �� RadiusX �� RadiusY �� ImageSource �� 
FontWeight-  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode��%  &	        &	      &	 5     7   &	 �    7      $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB���� $ PhieuThuTienDTO��.R��� ���#ccc$��1q�$ 5��._��� $ 
Horizontal=�$��Center=�$��50��$��Center=�$
��1290��.+��� ���#242424$��Center=�$	��100��$��	15,0,10,0q�$��14(����� *	MaPhieu+�� $	��390��$��0,0,0,0q�$��Center=�$��14(�.���� $	��370��	 �#242424$

 Wrap=����� *TenKhachHang+�� $��Center=����#242424$	��200��$��0,0,0,0q�$��14(����� *NgayThuTien+�� $
��test��$	��390��$��Center=�$ Vertical=�.+��� $��0,0,0,0q�$
��Left=�$��14(�.���� $	��370��	 �#242424$��Center=�$��Center=�$

 Wrap=����� *TenSachBatKi+�� ���#242424$��0,0,0,0q�$ and {0} others��$
��Left=�$��14(�y��� *SoLuongSachKhac+8   ���� *SoLuongSachKhac+�� $��Center=�$
 ${0}�����#242424$	��100��$��0q�$��14(����� *SoTienHoaDonBanSach+�� $��Center=�$
 ${0}�����#242424$	��100��$��0q�$��14(����� *	SoTienThu+�� $ ChiTietHoaDonBanSachDTO��.R�  $ TrainsitionigContentSlide��   $ SlideInFromLeft=�$ 0:0:0.5X�.���� ���#ddd$��0,0,0,2q�._��� $ 
Horizontal=�$��Center=�$	��212��$	��909��$��Center=�$��0,0,0,5q�.+��� $��15,0,0,0q�8   $	��140��$	��185��$ 5��$ 5������  �� *sourceHinhAnh+�� $��17.5,0,17.5,0q�$	��490��$��Center=�.+��� $��0,0,0,0q�$
��Left=�$��Center=�$��14(�.���� 	 �	#FFF17734$

 Wrap=�$ DemiBold"����� *	TenSach+�� $��0,0,0,0q�$
��Left=�$��Center=�$��13(�.���� 	 �#8d8d8d$	��275��$

 Wrap=����� *TacGia+�� $��Center=�$	��212��$��95��$��Center=�$
 ${0}�����#444444$��0q�$��13(����� *	DonGiaBan+�� $��Combobox_countBookBought��$��13(�$��Center=�$
 true��$��40��$��0,0,0,0q�
������ ���� *	SoLuong+�� $��Center=�$	��212��$��95��$��Center=�$
 ${0}�����	#FFF17734$��0q�$��13(����� *
TongDonGia+.��  -   $ TrainsitionigContentSlide��   $ SlideInFromLeft=�$ 0:0:0.5X�.��� .+��� $��DemiBold"����	#FFF17734$��20(�$��10,0,0,0q�$
��Left=�$	��Top=�$��38��.��Manage Bills�� $��10,42,10,601q�$ 
Horizontal=�.+��� $��Center=����#787878$��0,0,0,0q�$��16(�$��DemiBold"�$��95��
 �� Top$ 68�� �� Left$ 10��.��ID�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��385��$ 68��$	 550��.��Customer Name�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��200��$ 68��$	 645��.��Trading Date�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��390��$��Books���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��100��$��	Sub Total���� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��100��$��
Paid Total���� -   $��ScrollViewer_Bills��$��Disabled=�$��Hidden=�$��	0,82,0,45q�.���� -   $��ListViewBills��#��[ ���� .R�A�  A� Columns$ 1�� A� Rows$ 8���� -   $��btnPrev�� � Cursor$
 Hand��
������ $��0q�$
��Left=�$��1167,638,0,0q�$	��Top=�$��60��$��40����'  !MaterialDesignThemes.Wpf.PackIcon  $��30��$��30���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ ChevronLeft=�����  �� 
TargetType" ��.���  �� Property � �� �� Value �#2980b9��  � �� ��   �� 
TargetType"  ��.R��� #��z��$ 34��._��� $��Center=�$��Center=��� -   $��btnNext��$
 Hand��
������ $��0q�$
��Left=�$	��Top=�$��60��$��1227,638,0,0q���  $ ChevronRight=�$��40��$��30������ " ��.���  � �� �#2980b9��  � �� �� "  ��.R��� #��z��$ 34��._��� $��Center=�$��Center=��� -   $��
DetailBill�����#fff$y�	Collapsed=�$	��683��$
��1314��.+��� $��10,0,0,0q�$��Center=�$��DemiBold"����	#FFF17734$��20(�$	��160��.��Detail Bill�� -   $(��"Panel_HeaderListViewProductsBought�����#ccc$��0,0,0,1q�$��29��$ 37��$ 10��$	��909��._��� $��15,0,0,0q�$ 
Horizontal=�.+��� $��5,0,0,0q�$��14(�$��DemiBold"�$	��659��$ 68��$ 10��.��Item�� $��14(�$��Center=�$��DemiBold"�$��95��$ 68��$	 550��.��Price�� $��14(�$��Center=�$��DemiBold"�$��40��$ 68��$	 645��.��Qty�� $��14(�$��Center=�$��DemiBold"�$��95��$��	Sub total���� -	   $!��ScrollViewer_ProductsBought��$��Disabled=�$��Hidden=�$	��609��$	��909��$ 66��$ 10��.���� -
   $��ListViewProductsBought��#��[ ���� " ��.���  � �� �� "  ��.R��� ! ��Name$! 
RootBorder��._��� " �� Triggers" P� # P� Property# �@J�IsMouseOver$ P� Value$ . . ��� % �� 
TargetName$% 
RootBorder�� � ��
 ���� ���� .R�A� $ 1���� -   $��Label_TitleSummary�����	#FFF17734$��24(�$	��147��$	 958��$��47��$ 21��.��	Summary�� -   $��	Panel_Pay�����#ccc$ 5��$��1q�$	 958��& �� Padding$& 20q�$ 68��._��� $	��257��.+��� $ 
Horizontal=�.+��� $��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$ 64��.��Order Total�� -   $��Label_SummaryPriceOfBill��$��Right=�$
 ${0}��$��18(����#000$��DemiBold"�$
 1010��$ 64��$	��150���� $ 
Horizontal=�.+��� $��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$ 64��.��
Paid Total�� -   $��Label_PaidPriceOfBill��$��Right=�$
 ${0}��$��18(����#000$��DemiBold"�$
 1010��$ 64��$	��150���� -   $��btn_BackManageBills��$��Normal"�$
 Hand��$��0,0,0,0q�$��0q�$��14(�
������ $��0q�$	 946��$	 183��$��28��$	��110������ $ 
Horizontal=�.+�  ���#ffbf00$ ChevronLeft=�$��16��$��19���� $��Center=�$��Center=�$��0q����#ffbf00$��14(�.��Manage Bills