   M S B A M L   `   `   `  ����>  :CC2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CC2CC2  5          CC2.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      #localclr-namespace:CC2     5      j fDevExpress.Xpf.LayoutControl.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5      ] YDevExpress.Mvvm.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   5        � Title$  
MainWindow��5      $	��500��6   $	��476��6%    � DataContext 61   1  +DevExpress.Mvvm.UI.ViewModelSourceExtension     Type   CC2.MainViewModel"  .��5      �  � ColumnDefinitions 5   
   �� 5      $	��65* �6   �� 5      $
��125* �6   �� 5      $	��44* �6    � RowDefinitions 5   
   �� 5      $��0* �6   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $
��393* �6   �� 5      .+�5   
   �� -   5         ��Name$ OpenFileButton��5      $��	Open File��6N   $��22��6b   $��Center=�6n   $	��100��6�   $��Center=�6�   $��2��6�   ��6)   �� *OpenFileCommand+6�   �� 5   
   -   5         ��Name$ 	UserInput��5      $��22��6z    �� TextWrapping$
 Wrap=�6�    �� 	IsEnabled . $	��200��6�   $��1��6�   $��Center=�6�   $��0��6�   $��2��6�   $��Right=�6  ��6&   �� *
WordToFind+	 �� NotifyOnTargetUpdated	 . 
 �� NotifyOnSourceUpdated
 . 6  �� 5      $��3��6   $��0��6(   4  .DevExpress.Xpf.LayoutControl.FlowLayoutControl   IsFlowBreak . $
��Auto=�6b   $��3��6�   $	��450��6�   .��5       �� -   5         ��Name$ Results��5       $
��Wrap=�6)    . $	��444��6�   $
��Auto��6�   ��6=   �� *FileContents+6�   5!      �� 5$   
   -   5        $ Search��5$      $��Search��6I   $��Center=�6Z   $��22��6w   $��Center=�6�   $��66��6�   $��2��6�   $��0��6�   $��2��6�   ��6!   �� *CheckIfValidCommand+6�   �� 5%   
   -   5        $ TextFileProperties��5%      $��24��6O   $
��Wrap=�6[   $��Center=�6o    .  �� TextAlignment$ Center=�6�   $��2��6�   $��3��6�   $��0��6�   $��Center=�6�   $	��400��6  ��60   �� *SearchResults+6  5&      5(      