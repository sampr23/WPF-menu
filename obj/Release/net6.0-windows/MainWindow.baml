   M S B A M L   `   `   `  ���� B  >wpfTuto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:wpfTutowpfTuto  ?$clr-namespace:wpfTuto.NVVM.ViewModelwpfTuto.NVVM.ViewModel  5clr-namespace:wpfTuto.NVVM.ViewwpfTuto.NVVM.View      wpfTuto.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:wpfTuto     :	viewModel$clr-namespace:wpfTuto.NVVM.ViewModel     0viewclr-namespace:wpfTuto.NVVM.View     $	��600��$	��920��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=�
������  � AllowsTransparency$
 True�� � DataContext *  $wpfTuto.NVVM.ViewModel.MainViewModel  .���� ���#272537 �� CornerRadius$ 20��._��  � ColumnDefinitions �� $	��200 ���  � RowDefinitions �� $��75 ��� $��* �.+��� $��Samuel��$��Center=�$
��Left=�
�������$��22(�$��20,0,0,0q�$��/Fonts/#Poppins)��� $��1��.+�	� $
��Home��$��50��
�������$��14(�   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY�$��/Fonts/#Poppins)����� *HomeViewCommand+	� $��	Discovery��$��50��
�������$��14(�#��[  $��/Fonts/#Poppins)����� *DiscoveryViewCommand+	� $��Featured��$��50��
�������$��14(�#��[  $��/Fonts/#Poppins)��� $	��250��$��40��$��Center=�$
��Left=�$��5q�$��1��  ModernTextBox#��[ �� $��1��$��1��$��10q����� *CurrentView+