   M S B A M L   `   `   `  ����T  PGraphviz4Net.WPF.Example, Version=0.23.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Graphviz4Net.WPF.ExampleGraphviz4Net.WPF.Example  5   	   .    (Graphviz4Net.WPF.Example.domainSelection   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Graphviz4Net.WPF.Example     5   	   -   5          �Name$  domainSelect��5   	    � Title$  ACLight - Domain Selection��5   	   $��228.178��6,   $��380.333��6=    � ShowInTaskbar .  ���	#FF8EE4F7 � 
ResizeMode$ NoResize=�6z    � Triggers 5	      :� 5
   
    :� RoutedEvent$ Window.Loaded��6   .[�5      �� .��5      �� .��5      W� -   5         g� Duration$ 00:00:01D�5   &    �� TargetProperty$ Opacity�6:    W� From$ 0X�6^   		 W� To$	 1X�6g   6n   5      5      5      .��5      � $��0,0,0,0.178q�6   .+�5   
   �� -   5        
 ��Name$
 textBox��5      $
��Left=�6#   $��86��6>   $��	10,10,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $����ACLight discovered a number of domains to be scanned. 
This may be a long process. 
Would you like to scan all domains or select from a list?��6q   $	��Top=�6  $	��352��60  6<  �� 5   
   -   5         ��Name$ 	buttonAll��5      $��Scan All��6$   $
��Left=�67   $��
10,108,0,0q�6R   $	��Top=�6f   $��74��6~   $��36��6�   6�   �� 5   
   -   5         ��Name$ listBoxPartialScan��5      $
��Left=�6.   $��79��6I   $��
96,108,0,0q�6U   $	��Top=�6i   $	��266��6�   6�   �� 5   
   -   5        $ buttonPartial��5      {�.  $��Scan Single 
Domain��6:   $
��Left=�6a   $��
10,149,0,0q�6|   $	��Top=�6�   $��74��6�   $��36��6�   6�   5      5      