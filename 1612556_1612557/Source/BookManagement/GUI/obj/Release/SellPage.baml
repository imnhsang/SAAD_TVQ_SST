   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.SellPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  	Sell Page�� � 	Resources 3  -System.Windows.Media.Effects.DropShadowEffect   z-depth   
BlurRadius   ShadowDepth   	Direction   Color  z-depth-sidebar  ProductTemplate �� DataType �� Orientation K� ZIndex
	 �� Top
 �� Right � Cursor'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value J� Effect �� RadiusX �� RadiusY �� ImageSource �� 
Foreground �� TextWrapping �� 
FontWeight �� ContentStringFormat  ProductBoughtTemplate?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension   Kind    Duration-  'MaterialDesignThemes.Wpf.ComboBoxAssist!   ClassicMode" �� SelectedIndex   ProductBoughtPreviewTemplate��%"  &	        &	 0     &	 a     7   &	 ~    7   &	 �
    7     $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB��  $ 14Q�$
 -4.5Q�$	 270Q�$ #BBBBBB���� $ SachDTO��.R��� $ Vertical=�$��Center=�$	��320��$��Center=�$	��215��$��0,7,0,0q�.+��� $ 2��.+��� $��btnBuy��-   $		 -25��$
 5��$
 Hand��$��Center=�$��Center=�$��0q�$��40��$��40��$��0,15,0,0q���  $��Center=�$��Center=�$��25��$��25��$
 Plus=����� " ��.���  � �� �#fff��  � �� �#ffc107��  � �� �� " ��.R��� #��z��$ 25��$��3q����#fff._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#d39e00�� 8   $	��180��$	��235��$ 5��$ 5������  �� *	HinhAnh+�� $��17.5,5,17.5,0q�$	��200��.+��� $	��200��$��0,0,0,0q�$��14(�.���� $	��180�� �#242426$
 Wrap=�$
 Bold"����� *	TenSach+�� $	��285��$��0,0,0,0q�$
��Left=�$��14(�.����  �#8d8d8d$��Center=�$	��275��$��Bottom=�$
 Wrap=�$ DemiBold"����� *TacGia+�� $��0,0,0,0q�$ 
Horizontal=�.+��� $
 ${0}�����#dc3545$��0q�$��13(�$��DemiBold"����� *	DonGiaBan+�� $ ChiTietHoaDonBanSachDTO��.R�  $ TrainsitionigContentSlide��   $ SlideInFromLeft=�$  0:0:0.5X�.���� ���#ddd$��0,0,0,2q�._��� $ 
Horizontal=�$��Center=�$	��212��$	��909��$��Center=�$��0,0,0,5q�.+��� $��15,0,0,0q�8   $	��140��$	��185��$ 5��$ 5������  �� *Sach.HinhAnh+�� $ 2��.+��� $��btnRemoveFromShoppingCart��-   $		 -12��$	
 -12��$
 Hand��$��Center=�$��Center=�$��0q�$��30��$��30��$��0,15,0,0q���  $��Center=�$��Center=�$��15��$��15��$ WindowMinimize=����� " ��.���  � �� �#fff��  � �� �#dc3545��  � �� �� " ��.R��� #��z��$ 25��$��3q����#fff._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#bd2130�� $��17.5,0,17.5,0q�$	��490��$��Center=�.+��� $��0,0,0,0q�$
��Left=�$��Center=�$��14(�.����  �	#FFF17734$
 Wrap=�$ DemiBold"����� *Sach.TenSach+�� $��0,0,0,0q�$
��Left=�$��Center=�$��13(�.����  �#8d8d8d$	��275��$
 Wrap=����� *Sach.TacGia+�� $��Center=�$	��212��$��95��$��Center=�$
 ${0}�����#444444$��0q�$��13(����� *Sach.DonGiaBan+�� $��Combobox_countBookBought��-   $��13(�$
! true��$��40��$��0,0,0,0q�
������ " �� *	SoLuong+.@��� $y�	Collapsed=�.��0�� .��1�� .��2�� .��3�� .��4�� .��5�� .��6�� .��7�� .��8�� .��9�� $��Center=�$	��212��$��95��$��Center=�$
 ${0}�����	#FFF17734$��0q�$��13(����� *
TongDonGia+�� $ ChiTietHoaDonBanSachDTO��.R�  $ TrainsitionigContentSlide��   $ SlideInFromRight=�$  0:0:0.5X�.���� ���#ddd$��0,0,0,1q�._��� $ 
Horizontal=�$��Center=�$	��212��$	��470��$��Center=�$��0,0,0,5q�.+��� $��15,0,0,0q�8   $	��140��$	��185��$ 5��$ 5������  �� *Sach.HinhAnh+�� $ 2��.+��� $		 -12��$	
 -12��$��Center=�$��Center=�$��0q�$��30��$��30��$��0,15,0,0q����� *	SoLuong+���� " ��.���  � �� �#fff��  � �� �#999999��  � �� �� " ��.R��� #��z��$ 25��$��3q����#fff._��� $��Center=�$��Center=��� $��17.5,0,17.5,0q�$	��200��$��Center=�.+��� $��0,0,0,0q�$
��Left=�$��Center=�$��14(�.����  �#4b4b4b$
 Wrap=�$ DemiBold"����� *Sach.TenSach+�� $��0,0,0,0q�$
��Left=�$��Center=�$��13(�.����  �#8d8d8d$	��275��$
 Wrap=����� *Sach.TacGia+�� $��Center=�$	��212��$��95��$��Center=�$
 ${0}�����#000$��0q�$��16(����� *
TongDonGia+.��  -   $ TrainsitionigContentSlide��   $ SlideInFromLeft=�$  0:0:0.5X�.��� .+�%  MaterialDesignThemes.Wpf.Badged  -   $��countProductBuy��
������ 	  ControlzEx.BadgedEx# 	  Badge$# 0��$   BadgeColorZoneMode$$ 
PrimaryMid=�$
��Bold"�$��25��$��1255,18,0,0q�$��25��% 	  BadgeBackground% �	#FFF17734.���� -   $��shoppingCart��
������ $
 Hand��$��0q�$��Center=�$��Center=�$��0q�$��25��$��25������ $��icons/shopping-bag.png���� -   & ��Name$& 	txtSearch��' �� 	MaxLength$' 57��$��
5,0,15,1.5q����#c1c1c1$��1q�$ 1�����#202020$��14(�$��Center=�$��35��( �� TextWrapping$
( Wrap=�$��Center=�$	��480��)
  #MaterialDesignThemes.Wpf.HintAssist) 
  Hint$) Enter search here...��$��417,8,403,640q�* �� SelectionBrush* Z� + �� 
CaretBrush+ Z� .�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -	   $��
btn_Search��$ 2�����#333
������ $��0q�$��0q�$
��Left=�$	��Top=�$��40��$��33��$��	864,9,0,0q�.���� $��25��$��25��$��icons/icons8-search.png���� -
   $��ScrollViewer_Products��$��Disabled=�$��Hidden=�$��0,85,0,0q�.���� -   $��ListViewProducts��#��[ ���� " ��.���  � �� �� " ��.R��� , ��Name$, 
RootBorder��._��� - �� Triggers- P�  �@J�IsMouseOver . . ��� . �� 
TargetName$. 
RootBorder�� � ��
 ���� ���� .R�A� / A� Columns$/ 6���� -   $��Combobox_CategoriesBook��0 �� SelectedValuePath$0 MaLoai��1 �� DisplayMemberPath$1 TenLoai��$
! true��$��754,48,0,607q�$
��Left=�$	��150���� -   $��ProductsBought��$y�	Collapsed=�$
��1314��$	��683�����#fff$ 2��.+��� $��10,0,0,0q�$��Center=�$��DemiBold"����	#FFF17734$��20(�$	��160��.��Shopping Cart�� -   $��ShoppingCart_Empty��$y�Visible=�$��49��$	��270��2 �� Left$2 20��$	 37��.+��� $y�Visible=�$��DemiBold"�$��14(�.��*(You have no items in your shopping cart.�� $��28��$	��198��$	 20��.+��� $��0,0,0,0q�$��13(�.��Click�� -   $��btn_BackBuyingMore��$
 Hand��$��0,0,0,0q�$
��here��$��0q�$��13(�
������ $��0q�$2 36��$	 3��$��22��$��26������ " ��.���  � �� �#ffc107��  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �� .R��� $��	Underline{�#��z���� $��0,0,0,0q�$��13(�$2 60��.��to continue shopping�� -   $��ShoppingCart_NoEmprty��$y�	Collapsed=�$	��683��$
��1314��.+��� -   $(��"Panel_HeaderListViewProductsBought�����#ccc$��0,0,0,1q�$��29��$	 68��$2 10��$	��909��._��� $��15,0,0,0q�$ 
Horizontal=�.+��� $��5,0,0,0q�$��14(�$��DemiBold"�$	��659��$	 68��$2 10��.��Item�� $��14(�$��Center=�$��DemiBold"�$��95��$	 68��$	2 550��.��Price�� $��14(�$��Center=�$��DemiBold"�$��40��$	 68��$	2 645��.��Qty�� $��14(�$��Center=�$��DemiBold"�$��95��$��	Sub total���� -   $!��ScrollViewer_ProductsBought��$��Disabled=�$��Hidden=�$	��578��$	��909��$	 97��$2 10��.���� -   $��ListViewProductsBought��#��[ ���� " ��.���  � �� �� " ��.R��� $, 
RootBorder��._��� - P�  �@J�IsMouseOver . . ��� $. 
RootBorder�� � ��
 ���� ���� .R�A� $/ 1���� -   $��btn_BuyMore��$��Buy more��$
 Hand��$��13(�$	2 718��$	 36��$	��102��$��27������ " ��.���  � �� �#fff��  � �� �#777777��  � �� �� " ��.R��� #��z��$ 16�����#ccc$��1q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#ffc107��  � �� �� " ��.R��� #��z��$ 16�����#ffc107$��1q�._��� $��Center=�$��Center=���  � �� �#000�� -   $��btn_DeleteAll��$��
Delete all��$��	16,4,16,4q�$
 Hand��$��13(�$	2 825��$	 36��$��94��$��27������ " ��.���  � �� �#777777��  � �� �#fff��  � �� �� " ��.R��� #��z��$ 16�����#ccc$��1q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#dc3545��  � �� �� " ��.R��� #��z��$ 16��$��1q����#dc3545._��� $��Center=�$��Center=���  � �� �#fff�� -   $��Label_TitleSummary�����	#FFF17734$��24(�$	��147��$	2 958��$��47��$	 21��.��	Summary�� -   $��	Panel_Pay�����#ccc$ 5��$��1q�$	2 958��3 �� Padding$3 20q�$	 68��._��� $	��257��.+��� $ 
Horizontal=�.+��� $��DemiBold"�$	��107�����#7b858a$��18(�$	2 903��$	 64��.��Order Total�� -   $��Label_SummaryPriceOfBill��$��Right=�$
 ${0}��$��18(����#000$��DemiBold"�$
2 1010��$	 64��$	��150���� -   $��btn_Pay��$��0,10,0,0q����#000$��GO TO CHECKOUT�����#ffcd18���#ffcd18$	��257���� -   $��Receipt��$y�	Collapsed=�$
��1314��$	��683�����#fff$ 3��.+��� ���	#FFF17734$��DemiBold"�$��20(�$	��517��$	2 135��.��Customer Information�� $	��683��$	��657�����#e1e1e1$��0,0,1,0q�._��� .+��� -   $��TextBox_FullNameCustomer��$) 
 Full name��$��
5,0,10,1.5q����#c1c1c1$��1q�$��14(�$��35��$	2 140��$
( Wrap=�$		 103��$	��450��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -   $��TextBox_EmailCustomer��$)  Email��$��
5,0,15,1.5q����#c1c1c1$��1q�$��14(�$��36��$	2 304��$	 52��$	��286��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -   $!��TextBox_PhoneNumberCustomer��$' 10��$)  Phone number��$��
5,0,15,1.5q����#c1c1c1$��1q�$��14(�$��36��$	2 140��$
( Wrap=�$	 52��$	��159��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -   $��TextBox_AddressCustomer��$��0,30,0,0q�$)  Address��$��
5,0,15,1.5q����#c1c1c1$��1q�$��14(�$��35��$	2 140��$
( Wrap=�$		 123��$	��450��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.��(  "System.Windows.Controls.DatePicker  -   4  Name$4 datePickerNgayMua��$��
5,0,15,1.5q�$��36��$��Center=�$��14(�$	��213��$) 	Deal Date��$	2 140��$		 252���� -    $��TextBox_DebtCustomer��{�.  $��	Debt is 0��$��0,45,0,0q�$)  Debt��$��
5,0,15,1.5q����#c1c1c1$��1q�$��14(�$��35��$	2 140��$
( Wrap=�$		 158��$	��450��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -!   $��btn_PlaceOrder��$��0,15,0,0q����#000���#ffcd18���#ffcd18$	��Pay��$��14(�$	2 484��$		 288��$	��106���� -"   $��btn_BackShoppingCart��$��Normal"�$
 Hand��$��0,0,0,0q�$��0q�$��14(�
������ $��0q�$	2 130��$		 307��$��22��$	��110������ $ 
Horizontal=�.+�  ���#ffbf00$ ChevronLeft=�$��16��$��19���� $��Center=�$��Center=�$��0q����#ffbf00$��14(�.��Shopping cart�� -#   $��TextBox_PayCustomer��$
)  Pay��$��
5,0,15,1.5q����#c1c1c1$��1q�$��14(�$��35��$	2 363��$
( Wrap=�$		 253��$	��227��.�� ��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� ���#fafafa$	��683��$	��657��$	2 657��.+��� ���#ddd$��0,0,0,2q�$	��470��$2 40��._��� $��70��5 J� RenderTransformOrigin$5 0.5,0.5&�$2 -1��$��0,0,1,0q�z�V� .~��� �� 6 �� AngleX$6 0.125Q��� T� 7 T� X$7 0.748Q�.+��� -$   $��Label_TitleSumPriceFinal��$��Center=����#4b4b4b$��16(�$	��172��8 �� Bottom$8 15��$��41��$	 14��.��Order Total�� -%   $��Label_SumPriceFinal��$��Right=�$��Center=�$��DemiBold"�$
 ${0}�����#4b4b4b$��24(�$��41��$	��292��$	2 177��$8 15��$	 14���� -&   $(��"ScrollViewer_ProductsBoughtPreview��$��Disabled=�$��Hidden=�$	��599��$	��470��$2 40��$	 74��.���� -'   $#��ListViewProductsBoughtPreview��#��[ ���� " ��.���  � �� �� " ��.R��� $, 
RootBorder��._��� - P�  �@J�IsMouseOver . . ��� $. 
RootBorder�� � ��
 ���� ���� .R�A� $/ 1��