   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.HomePage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  	Home Page�� � 	Resources 3  -System.Windows.Media.Effects.DropShadowEffect   z-depth   
BlurRadius   ShadowDepth   	Direction   Color  ProductLastestTemplate �� DataType?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  NameC  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffectD  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension	   Kind
   Duration �� Orientation K� ZIndex
 �� Top �� Right � Cursor'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value J� Effect �� RadiusX �� RadiusY �� ImageSource �� 
Foreground �� TextWrapping �� 
FontWeight  �� ContentStringFormat  ProductMostBoughtTemplate��%�	  &	        &	 0     7   &	 �    7     $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB���� $ SachDTO��.R�  $ TrainsitionigContentSlide��   $	 ExpandIn=�$
 0:0:0.6X�.���� $ Vertical=�$��Center=�$��Center=�$	��385��$��	0,-15,0,0q�.+��� $ 2��.+��� $��btnBuy��-   $	 -26��$ 5��$
 Hand��$��Center=�$��Center=�$��0q�$��40��$��40��$��0,15,0,0q���  $��Center=�$��Center=�$��25��$��25��$
 Plus=����� " ��.���  � �� �#fff��  � �� �#ffc107��  � �� �� " ��.R��� #��z��$ 25��$��3q����#fff._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#d39e00�� $ 1��8   $	��350��$	��185��$ 10��$ 10������  �� *HinhAnhCover+�� $��20,7,0,0q�.+��� $ 
Horizontal=�.+��� $	��285��$��0,0,0,0q�$
��Left=�$��15(�.����  �#242426$��Center=�$	��275��$��Bottom=�$
 Wrap=�$
 Bold"����� *	TenSach+�� $��5,0,0,0q�$ 
Horizontal=�.+��� $��7,0,0,0q�$
  ${0}��$��45��$��0q�$��14(����#dc3545$��DemiBold"�$��Right=����� *	DonGiaBan+�� $	��380��$��0,0,0,0q�$
��Left=�$��14(�$��50��.����  �#8d8d8d$��Center=�$	��275��$��Bottom=�$
 Wrap=�$ DemiBold"����� *TacGia+�� $ SachDTO��.R�  $ TrainsitionigContentSlide��   $	 ExpandIn=�$
 0:0:0.6X�.���� $ Vertical=�$��Center=�$��Center=�$	��215��$��	0,-34,0,0q�.+��� $ 2��.+��� $��btnBuy��-   $	 -25��$ 5��$
 Hand��$��Center=�$��Center=�$��0q�$��40��$��40��$��0,15,0,0q���  $��Center=�$��Center=�$��25��$��25��$
 Plus=����� " ��.���  � �� �#fff��  � �� �#ffc107��  � �� �� " ��.R��� #��z��$ 25��$��3q����#fff._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#d39e00�� 8   $	��180��$	��222��$ 5��$ 5������  �� *	HinhAnh+�� $��17.5,7,17.5,0q�$	��200��.+��� $	��200��$��0,0,0,0q�$��14(�.���� $	��180�� �#242426$
 Wrap=�$
 Bold"����� *	TenSach+�� $	��285��$��0,0,0,0q�$
��Left=�$��14(�.����  �#8d8d8d$��Center=�$	��275��$��Bottom=�$
 Wrap=�$ DemiBold"����� *TacGia+�� $��0,0,0,0q�$ 
Horizontal=�.+��� $
  ${0}�����#dc3545$��0q�$��13(�$��DemiBold"����� *	DonGiaBan+.��� .+�%  MaterialDesignThemes.Wpf.Badged  -   $��countProductBuy��
������   ControlzEx.BadgedEx!   Badge$! 0��"   BadgeColorZoneMode$" 
PrimaryMid=�$
��Bold"�$��25��$��1255,18,0,0q�$��25��#   BadgeBackground# �	#FFF17734.���� -   $��shoppingCart��
������ $
 Hand��$��0q�$��Center=�$��Center=�$��0q�$��25��$��25������ $��icons/shopping-bag.png���� $��	45,40,0,0q�$��24(����#434343$
��Bold"�.��Lastest Book�� -   $"��ScrollViewer_ProductsLastest��$��Hidden=�$��Disabled=�$��
0,70,0,308q�.���� -   $��ListViewProductsLastest��$��Disabled=�#��[ $��0,0,0,0q�$	��298������ " ��.���  � �� �� " ��.R��� $ ��Name$$ 
RootBorder��._��� % �� Triggers% P�  �@J�IsMouseOver . . ��� & �� 
TargetName$& 
RootBorder�� � ��
 ���� ���� .R�A� ' A� Rows$' 1��$	��320���� $��
25,335,0,0q�$��20(����#434343$
��Bold"�.��Best-selling Book�� -   $%��ScrollViewer_ProductsMostBought��$��	0,368,0,0q�$��Hidden=�$��Disabled=�.���� -	   $ ��ListViewProductsMostBought��$��Disabled=�#��[ ���� " ��.���  � �� �� " ��.R��� $$ 
RootBorder��._��� % P�  �@J�IsMouseOver . . ��� $& 
RootBorder�� � ��
 ���� ���� .R�A� $' 1��$	��352��