   M S B A M L   `   `   `  ����>  :CC2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CC2CC2  5          CC2.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35a ]DevExpress.Xpf.Core.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      #localclr-namespace:CC2     5      j fDevExpress.Xpf.LayoutControl.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5      ] YDevExpress.Mvvm.v16.1, Version=16.1.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   5        � Title$  
MainWindow��5
      $	��500��6   $	��476��6%    � DataContext 5      1  +DevExpress.Mvvm.UI.ViewModelSourceExtension     Type   CC2.MainViewModel"  .��5      4  .DevExpress.Xpf.LayoutControl.FlowLayoutControl  $	��473��6   $	��Top=�6*   $	��453��6B   '  !DevExpress.Xpf.Core.ScrollControl   DragScrolling .  ��. $��Disabled=�5   B   $
��Left=�5      $��0,0,0,-4q�68   .+�5   
   �� -   5         ��Name$ OpenFileButton��5      $��	Open File��6)   $
��Left=�6=   $��22��6X   $	��Top=�6d   $	��100��5      $��5,6,-81,-28q�6   ��62   �� *FileOpenCommand+�� 5   
   -   5         ��Name$ 	UserInput��5      $��22��6%    �� TextWrapping$
 Wrap=�61   $	��Top=�5      $��0,2,-364,-24q�6*    �� 	IsEnabled . $��Right=�6\   $	��226��5      ��5      �� *GetUserInput+ �� NotifyOnTargetUpdated . 	 �� NotifyOnSourceUpdated	 . 5      �� 5   
   $	��374��6   $��-25,62,-349,-187q�6$   $	��Top=�6>   
   IsFlowBreak
 . $
��Auto=�5   A   .��5      �� -   5         ��Name$ TextFileDisplay��5      $
��Wrap=�61   
 . $
��auto��5   B   $	��427��6P    J� RenderTransformOrigin$ 0.5,0.5&�5      ��5   E   �� *TextContent.ContentForTextbox+5      5      �� 5   
   -   5        $ Search��5      $��Search��6!   $��Right=�62   $��22��6N   $	��Top=�6Z   $��66��5      $��338,-247,-380,0q�6   ��65   �� *WordSearchCommand+�� 5   
   -   5        $ TextFileProperties��5      $
��Left=�60   $��24��6K   $
��Wrap=�6W   $��Bottom=�5       $	��429��6/   $��-87,0,-324,-57q�6;   
 . ��5!      �� *Properties.TextFileProperties+6C   5"      5$      