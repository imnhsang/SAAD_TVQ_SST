   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.DashboardWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI    � Icon$  icons/logo.png�� � Title$ Shop Management�� � WindowStartupLocation$ CenterScreen=�$	��720��$
��1366�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    OpenMenu �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  	CloseMenu��%�   &	        &	 q     �� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $	 0��$
 50Q�  $	 0:0:0.5��$	
 180Q��� .��U� $ (FrameworkElement.Width)�$ GridMenu��.\�  $	 0��$	
 180Q�  $	 0:0:0.5��$
 50Q� � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ ButtonOpenMenu��.[��� #��[  :� $ ButtonBase.Click��$ ButtonCloseMenu��.[��� #��[ .���� ���#2980b9$��1,1,1,1q�._�� .+�� -   $��25��$	��Top=����#fff�� -    � Cursor$
 Hand��$��
1337,7,9,0q�$	��Top=�$��18��$��18��$��0q�$
��Bold"� J� RenderTransformOrigin$ -5.75,0.361&���Z� ��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��12��$��12������  �� 
TargetType" ��.���  �� Property � �� �� Value �#e74c3c��  � �� �#e74c3c��  � �� ��  �� 
TargetType" ��.R��� #��z�� �� CornerRadius$ 34��._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ���  � �� �#e74c3c��  � �� �#fff�� -   $
 Hand��$
��Left=�$��
1313,7,0,0q�$	��Top=�$��18��$��18��$��0q�$ 0.6,0.3&�$
��Bold"���Z� ��  $ WindowMinimize=�$��12��$��12������ " ��.���  � �� �#FEBC2B��  � �� �#FEBC2B��  � �� �� " ��.R��� #��z��$ 34��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#FEBC2B��  � �� �#fff � -     �Name$ GridPrincipal��$��	50,35,0,0q�  � NavigationUIVisibility$ Hidden=�� -    �Name$ GridMenu��$��50��$
��Left=����#fcfafa J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 8Q�   ShadowDepth$ 1Q�   Color$ #efeff1��.+�� .+�� $ 0.5,0.5&�$��	0,0,0,570q�z�V� .~��� �� �� T� .+��� -     ��Name$  ButtonOpenMenu��$��50��$��50��$��Right=�$	��Top=� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ ���	#FF31577E��Z� ��Z� .��  ���#e67e22$
 Menu=�$��35��$��35���� -   $  ButtonCloseMenu��$y�	Collapsed=�$��50��$��50��$��Right=�$	��Top=�#��[ ���	#FF31577E��Z� ��Z� .��  ���#e67e22$ 	ArrowLeft=�$��25��$��25���� $��63��$��Bottom=�$��icons/logo.png��$��7,0,7,25q��� -   ! ��Name$! 
GridCursor��$ 	0,10,10,0��$��	0,157,0,0q����#e67e22$��7��$
��Left=�$��17��$	��Top=��� -	   " ��Name$" ListViewMenu��$��	0,140,0,0q����	#FF5C99D6$��Disabled=�# �� SelectedIndex$# 0��.@��� -
   $ ��Name$$ ItemHome��$��50��.���� % �� Orientation$% 
Horizontal=�.+�  -   $��ListViewMenu__tab1_icon��$
 Home=�$��25��$��25�����#b6b8ba$��5q��� -   $ ��ListViewMenu__tab1_content��$
��Home��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab2_icon��$
 Book=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab2_content��$
��Sell��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab3_icon��$ Receipt=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab3_content��$��Receipts��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab4_icon��$ AccountMultiple=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab4_content��$��	Customers��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab5_icon��$ ChartPie=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab5_content��$��Reports��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab6_icon��$ BookMultipleVariant=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab6_content��$��Books��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� {�.  $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab7_icon��$
 Sale=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab7_content��$��
Promotions��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab8_icon��$ Server=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab8_content��$��Rules��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"��� {�.  $��50��.���� $% 
Horizontal=�.+�  -   $��ListViewMenu__tab9_icon��$ Information=�$��25�����#b6b8ba$��25��$��5q��� -   $ ��ListViewMenu__tab9_content��$��About��$��Center=����#b6b8ba$��5q�$��14(�$��DemiBold"�