   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ManageBookPage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  Manage Book Page�� � 	Resources 3  -System.Windows.Media.Effects.DropShadowEffect   z-depth   
BlurRadius   ShadowDepth   	Direction   Color  ProductTemplate �� DataType �� CornerRadius �� Orientation	 �� 
Foreground
 �� TextWrapping �� ContentStringFormat��%o  &	        &	 0       $ 14Q�$	 4.5Q�$	 270Q�$ #BBBBBB���� $ SachDTO��.R��� ���#ccc$��1q�$ 5��._��� $ 
Horizontal=�$��Center=�$��50��$��Center=�$	��763��.+��� ���#242424$��Center=�$	��310��$��	15,0,10,0q�$��14(�.���� $	��290��	 �#242424$

 Wrap=����� *	TenSach+�� $	��280��$��0,0,0,0q�$��Center=�$��14(�.���� $	��270��	 �#242424$

 Wrap=����� *TacGia+�� $��Center=����#242424$��84��$��0,0,0,0q�$��14(����� *	SoLuong+�� $��Center=�$
 ${0}�����#242424$��90��$��0q�$��14(����� *	DonGiaBan+.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TrainsitionigContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�   Duration$ 0:0:0.5X�.��� .+��� $��DemiBold"����	#FFF17734$��20(�$��10,0,0,0q�$
��Left=�$	��Top=�$��38��.��Manage Books�� -   $��	txtSearch�� �� 	MaxLength$ 57��$��
5,0,15,1.5q����#c1c1c1$��1q� K� ZIndex$ 1�����#202020$��14(�$��Center=�$��35�� �� TextWrapping$
 Wrap=�$��Center=�$	��480��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter search here...��$��152,43,682,605q� �� SelectionBrush Z�  �� 
CaretBrush Z� .��  �� 
TargetType �� Property �� Value��%9   '��       �� " ��.���  �@��CornerRadius$ 4��.���� -   $��
btn_Search��$ 2�����#333
������ $��0q�$��0q�$
��Left=�$	��Top=�$��40��$��35��$��
592,43,0,0q�.���� $��25��$��25��$��icons/icons8-search.png���� -   $��Combobox_CategoriesBook�� �� SelectedValuePath$ MaLoai�� �� DisplayMemberPath$ TenLoai��-  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode$
 true��$��482,83,0,572q�$
��Left=�$	��150���� $��10,116,520,531q����#ccc$��0,0,0,2q�._��� $ 
Horizontal=�.+��� $��Center=����#787878$��10,0,0,0q�$��16(�$��DemiBold"�$	��305��
 �� Top$ 68�� �� Left$ 10��.��Name�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$	��280��$ 68��$	 550��.��Author�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��84��$ 68��$	 645��.��Exist�� $��Center=����#787878$��16(�$
��Left=�$��DemiBold"�$��90��$��Price���� -   $��ScrollViewer_Books��$��Disabled=�$��Hidden=�$��10,152,520,10q�.���� -   $��ListViewBooks��#��[ ���� .R�A�  A� Columns$ 1���� -   $��
reviewBook��$y�Visible=�$��
804,43,0,0q�.+��� -	   $��btnAdd�� � Cursor$
 Hand�����#dc3545���#f9ca24$��0q�$
��Left=�$	��Top=�$��40��$��40��$ 32��$ 24����'  !MaterialDesignThemes.Wpf.PackIcon  ���#fff$��Center=��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]    Kind$
  Plus=�$��25��$��25������ " ��.���  � �� �#dc3535��  � �� �#000��  � �� �� ! �� 
TargetType"! ��.R��� #��z��$ 25��._��� $��Center=�$��Center=�" �� Triggers" P� # P� Property# �@J�IsMouseOver$ P� Value$ . . ���  �@J�Opacity$	 0.8Q��� % J� Effect#% [  $	��168��$	��220��& �� RadiusX$& 5��' �� RadiusY$' 5��$	 309��$ 75������ -
   Img__book_avartar��( �� ImageSource$( products/1.jpg���� -   $��btnUpdateImg_Cover��$ 2��$y�	Collapsed=�$
 Hand��$��0q�$
��Left=�$	��Top=�$��40��$��40��$	 254��$	 220����  $  Image=�$��25��$��25������ " ��.���  � �� �#e4e4e4��  � �� �#000��  � �� �� "! ��.R��� #��z��$ 25��._��� $��Center=�$��Center=��� #% [  $	��251��$	��135��$& 5��$' 5��$ 32��$	 116������ -   Img__book_cover��$( products/1_cover.jpg���� -   $��btnUpdateImg_Avatar��$ 2��$y�	Collapsed=�$
 Hand��$��0q�$
��Left=�$	��Top=�$��40��$��40��$	 451��$ 64����  $  Image=�$��25��$��25������ " ��.���  � �� �#e4e4e4��  � �� �#000��  � �� �� "! ��.R��� #��z��$ 25��._��� $��Center=�$��Center=��� $ 
Horizontal=�$ 32��$	 332��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  	RenameBox=�$��33��$��35���� -   ) ��Name$) Textbox__book_id��{�.  $��10,0,0,0q�$��Center=�$��15(�$ 	Book Name��$	��410���� $ 
Horizontal=�$ 32��$	 374��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  Account=�$��33��$��35���� -   $) Textbox__book_author��{�.  $��10,0,0,0q�$��Center=�$��15(�$ Book Author��$	��400���� $ 
Horizontal=�$ 32��$	 416��$��33��.+��� $��5,0,5,0q����#6D4C41$��Center=���  $  Wallet=�$��31��$��35��
���   ��� -   $��Textbox__book_priceRoot��$��10,0,0,0q�{�.  $��33��$	��190��$ Buy Book Price��$��Center=�$��15(��� -   $) Textbox__book_priceSell��$��10,0,0,0q�{�.  $��33��$��18,0,0,0q�$��Center=�$��15(�$ Sell Book Pricer��$	��190���� $ 
Horizontal=�$ 32��$	 454��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  Counter=�$��33��$��35���� -   * ��Name$* Textbox__book_exist��$��10,0,0,0q�$��Center=�$��15(�$��0��$��71���� -   $��btn_AddExist��{�.  ���#ffc107���#ffc107$��0q�$	��0,5q�$
��Auto��$��28��.��  ���#ffc107$
  Plus=�$��24��$��24���� $ 
Horizontal=�$ 32��$	 496��$	��251��$��36��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  FormatListBulletedType=�$��33��$��35���� -   + ��Name$+ Textbox__book_type��$ Book Category��, �� 
IsEditable, . {�.  $ MaLoai��$ TenLoai��$��10,0,0,0q�$��Center=�$��15(�$	��206��$��36���� -   $��btnEdit��$
��Edit��$	 402��$	 550��$��75���� -   $��	btnCancel��$y�	Collapsed=����#6c757d���#6c757d$��Cancel��$	 322��$	 550��$��75���� -   $��btnDone�����#28a745$y�	Collapsed=����#28a745$
��Done��$	 402��$	 550��$��75���� -   $��addBook��$y�	Collapsed=�$��
804,43,0,0q�.+��� #% [  $	��168��$	��220��$& 5��$' 5��$	 309��$ 75������ -   Img__addBook_cover��$( products/1.jpg���� -   $��btnAddImg_Cover��$ 2��$
 Hand��$��0q�$
��Left=�$	��Top=�$��40��$��40��$	 254��$	 220����  $  Image=�$��25��$��25������ " ��.���  � �� �#e4e4e4��  � �� �#000��  � �� �� "! ��.R��� #��z��$ 25��._��� $��Center=�$��Center=��� #% [  $	��251��$	��135��$& 5��$' 5��$ 32��$	 116������ -   Img__addBook_avatar��$( products/1_cover.jpg���� -   $��btnAddImg_Avatar��$ 2��$
 Hand��$��0q�$
��Left=�$	��Top=�$��40��$��40��$	 451��$ 64����  $  Image=�$��25��$��25������ " ��.���  � �� �#e4e4e4��  � �� �#000��  � �� �� "! ��.R��� #��z��$ 25��._��� $��Center=�$��Center=��� $ 
Horizontal=�$ 32��$	 332��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  	RenameBox=�$��33��$��35���� -   $) Textbox__addBook_id��$��10,0,0,0q�$��Center=�$��15(�$ 	Book Name��$	��410���� $ 
Horizontal=�$ 32��$	 374��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  Account=�$��33��$��35���� -   $) Textbox__addBook_author��$��10,0,0,0q�$��Center=�$��15(�$ Book Author��$	��400���� $ 
Horizontal=�$ 32��$	 416��$��33��.+��� $��5,0,5,0q����#6D4C41$��Center=���  $  Wallet=�$��31��$��35��
���   ��� -   $ ��Textbox__addBook_priceRoot��$��10,0,0,0q�$��33��$	��190��$ Buy Book Price��$��Center=�$��15(��� -    $ ) Textbox__addBook_priceSell��$��10,0,0,0q�$��33��$��18,0,0,0q�$��Center=�$��15(�$ Sell Book Pricer��$	��190���� $ 
Horizontal=�$ 32��$	 454��$	��445��$��37��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  Counter=�$��33��$��35���� -!   $) Textbox__addBook_exist��$��10,0,0,0q�$��Center=�$��15(�$��0��$��71���� $ 
Horizontal=�$ 32��$	 496��$	��251��$��36��.+��� ���#000$��5,0,5,0q�$��Center=�.��  $  FormatListBulletedType=�$��33��$��35���� -"   $+ Textbox__addBook_type��$ Book Category��, . $ MaLoai��$ TenLoai��$��10,0,0,0q�$��Center=�$��15(�$	��206��$��36���� -#   $��btnCancel_addBook��$y�Visible=����#6c757d���#6c757d$��Cancel��$	 322��$	 550��$��75���� -$   $��btnDone_addBook�����#28a745$y�Visible=����#28a745$
��Done��$	 402��$	 550��$��75���� -%   $��AddExistBookForm��$y�	Collapsed=�$ 10��#% [  ���#fff$��477,251q�._��� $	��360��$	��180��.+��� -&   $
 Hand��$
��Left=�$	��Top=�$��30��$��30��$��0q�$
��Bold"�- J� RenderTransformOrigin$- 0.6,0.3&�$	 322��$ 10����Z� ��Z� ��  $  Close=�$��25��$��25��$- 4.857,1.465&����� " ��.���  � �� �#fff��  � �� �#BDBDBD��  � �� �� "! ��.R��� #��z��$ 0,15,0,0��._��� $��Center=�$��Center=�" P� # �@J�IsMouseOver$ . . ���  � �� �#fff��  � ��
 �  ���� $��icons/logo.png��$
��Left=�$��35��$	��Top=�$��35��$- 0.389,0.767&�$ 10��$ 10���� -'   $��IdBook��$
��Bold"�$��Center=�$��Center=�$��4��$��15(�$��32��$	��267��$ 50��$ 10���� -(   $��NameBook��$��DemiBold"�$��Center=�$��Center=�$��Dang Vinh Phat��$��15(�$��32��$	��276��$ 41��$ 52���� -)   $��
AuthorBook��$��Center=�$��Center=�$��
0123123221��$��15(�$��32��$	��276��$ 41��$ 84���� -*   $��countAddBook��$ Number��$��32��$ 93��$��15(�$
 Wrap=�$	 121��$	��125���� -+   $��AddExistBook��$��0q����#28a745���#28a745$	 223��$	 121��$��40����  $��20��$��20��$  Check=�