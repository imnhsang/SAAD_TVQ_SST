   M S B A M L   `   `   `  ���� >  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI      GUI.ManageRulePage   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  localclr-namespace:GUI  -     N� Title$  Manage Rules Page��.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TrainsitionigContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension     Kind$ SlideInFromLeft=�   Duration$ 0:0:0.5X�.��� .+��� $��DemiBold"����	#FFF17734$��20(�$��10,0,0,0q�$
��Left=�$	��Top=�$��38��.��Manage Rules��  K� ZIndex$ 2��$��173,69,1011,576q� �� CornerRadius$ 20�����	#FFF17734._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��85��$��14(�.��Debt�� -   $��	Panel_Pay�����#ccc$ 5��$��1q� �� Left$	 958�� �� Padding$ 20q�
	 �� Top$	 68��$��75,87,913,502q�._��� 
 �� Orientation$
 
Horizontal=�$
��12,0q�.+��� $��Center=�$��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$	 64��.��Max�� -   $��TextBox_MaxDebt��{�.  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Enter here��$��Center=�$
��Left=�$��18(����#000$��DemiBold"�$
 1010��$	 64��$	��152��$
��0,10q�   GUI.ToggleButton  -     Name$ btnChangeRule1��   GUI.ToggleButton   MouseLeftButtonDown$( "btnChangeRule1_MouseLeftButtonDown��{�.  $ 2��$��Center=�$��30��$��1170,122,98,531q�$��Center=�$��46��  -   $ btnChangeRule2��$( "btnChangeRule2_MouseLeftButtonDown��{�.  $ 2��$��Center=�$��30��$��1170,176,98,477q�$��Center=�$��46��  -   $ btnChangeRule3��$( "btnChangeRule3_MouseLeftButtonDown��{�.  $ 2��$��Center=�$��30��$��1170,229,98,424q�$��Center=�$��46��  -   $ btnChangeRule4��$( "btnChangeRule4_MouseLeftButtonDown��{�.  $ 2��$��Center=�$��30��$��1170,283,98,370q�$��Center=�$��46���� $ 2��$��141,223,974,421q�$ 20�����	#FFF17734._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��14(�$��Exist after buying���� -	    ��Name$ Panel_Pay_Copy�����#ccc$ 5��$��1q�$ 20q�$��75,242,913,347q�._��� $
 
Horizontal=�$
��12,0q�.+��� $��Center=�$��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$	 64��$	��Min���� -
   $��TextBox_MinExAfterBuying��{�.  $ 
Enter here��$��Center=�$
��Left=�$��18(����#000$��DemiBold"�$
 1010��$	 64��$	��152��$
��0,10q��� $ 2��$��561,69,559,576q�$ 20�����	#FFF17734._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��14(�$��Add before supplying���� -   $ Panel_Pay_Copy1�����#ccc$ 5��$��1q�$ 20q�$��494,87,494,502q�._��� $
 
Horizontal=�$
��12,0q�.+��� $��Center=�$��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$	 64��$	��Max���� -   $#��TextBox_MinAddBeforeSupplying��{�.  $ 
Enter here��$��Center=�$
��Left=�$��18(����#000$��DemiBold"�$
 1010��$	 64��$	��152��$
��0,10q��� $ 2��$��561,224,559,421q�$ 20�����	#FFF17734._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��14(�$��Exist before supplying���� -   $ Panel_Pay_Copy2�����#ccc$ 5��$��1q�$ 20q�$��494,242,494,347q�._��� $
 
Horizontal=�$
��12,0q�.+��� $��Center=�$��DemiBold"�$	��107�����#7b858a$��18(�$	 903��$	 64��$	��Min���� -   $"��TextBox_MinExBeforeSupplying��
������ {�.  $ 
Enter here��$��Center=�$
��Left=�$��18(����#000$��DemiBold"�$
 1010��$	 64��$	��152��$
��0,10q��� $ 2��$��1009,69,175,576q�$ 20�����	#FFF17734._��� ���#fff$
��Bold"�$��Center=�$��Center=�$��85��$��14(�$��Rules���� -   $ Panel_Pay_Copy3�����#ccc$ 5��$��1q�$ 20q�$��913,87,75,347q�._��� $��0,0,51,0q�.+��� $
 
Horizontal=�$��10,10q�.+��� $��Center=�$��DemiBold"�$	��213�����#7b858a$��18(�$	 903��$	 64��$
��Debt���� $
 
Horizontal=�$��10,10q�.+��� $��Center=�$��DemiBold"�$	��213�����#7b858a$��18(�$	 903��$	 64��$��Exist after buying���� $
 
Horizontal=�$��10,10q�.+��� $��Center=�$��DemiBold"�$	��214�����#7b858a$��18(�$	 903��$	 64��$��Add before supplying���� $
 
Horizontal=�$��10,10q�.+��� $��Center=�$��DemiBold"�$	��214�����#7b858a$��18(�$	 903��$	 64��$��Exist before supplying���� -   $
��edit��$
��Edit�����#007bff���#007bff$
��Left=�$��1144,370,0,0q�$	��Top=�$��95���� -   $��submit��$y�	Collapsed=�$��Submit�����#28a745���#28a745$
��Left=�$��1144,370,0,0q�$	��Top=�$��95���� -   $��cancel��$y�	Collapsed=�$��Cancel�����#6c757d���#6c757d$
��Left=�$��1044,370,0,0q�$	��Top=�$��95��