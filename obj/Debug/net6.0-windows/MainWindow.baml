   M S B A M L   `   `   `  ����B  >wpfTuto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:wpfTutowpfTuto  5   	   ?$clr-namespace:wpfTuto.NVVM.ViewModelwpfTuto.NVVM.ViewModel  5   	   5clr-namespace:wpfTuto.NVVM.ViewwpfTuto.NVVM.View  5   	       wpfTuto.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:wpfTuto     5   	   :	viewModel$clr-namespace:wpfTuto.NVVM.ViewModel     5   	   0viewclr-namespace:wpfTuto.NVVM.View     5   	   $	��600��5
   	   $	��920��6     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      *  $wpfTuto.NVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      $��* �6    .+�5!      �� $
��Menu��6   $��Center=�5"      $��Center=�5#      
�������$��40(�5%      $��/Fonts/#Poppins)�5&      �� 5(      $��1��6   .+�5*      	� $
��Home��6   $��50��5+      
�������$��14(�5-         MenuButtonTheme#��[  5.       d� 	IsChecked$
 TrueY�5/      $��/Fonts/#Poppins)�51      ��50      �� *HomeViewCommand+51      	� 53      $��	Discovery��6   $��50��54      
�������$��14(�56      #��[  57      $��/Fonts/#Poppins)�59      ��58      �� *DiscoveryViewCommand+59      	� 5;      $��Featured��6   $��50��5<      
�������$��14(�5>      #��[  5?      $��/Fonts/#Poppins)�5A      ��5@      �� *FeaturedViewCommand+5A      	� 5C      -   5        $��CloseButton��5G      $
��Exit��5C      $��50��5D      
���\\��$��14(�5F      #��[  5H      $��/Fonts/#Poppins)�5I      5J      5L      �� 5O      -   5        $	��250��5O      $��40��5P      $��Center=�5Q      $
��Left=�5R      $��5q�5S      $��1��5T        ModernTextBox#��[ 5U      6<   �� 5Y      $��1��6   $��1��5Z      $��10q�5[      ��5\      �� *CurrentView+5^      5_      5a      