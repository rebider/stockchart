   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5          WpfApplication1.UCVolume   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication1     5      .��5	      � .+�5   
   $   WpfApplication1.ChartContainer      YaxisControl  5      "   WpfApplication1.YaxisControl  5      -   5          Name$ yaxis��5   %      	YValueMax 64   �� *Ymax+6Q      CrossLineControl 5         WpfApplication1.CrossLine  5      -   5          Name$ 	crossline��5   "   68      LineControls 5      !   WpfApplication1.LineControl  �   �WpfApplication1.BaseContentControl`1[[WpfApplication1.LineModel, WpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   IsDrawXaxis .     IsDrawYaxis .     YaxisControl 6$   �� 	 �� Path$	 .�
 �� ElementName$
 yaxis��   
ItemSource 6X   �� *
MyLineList+   CrossLineControl 6�   �� $	 .�$
 	crossline�� � ToolTip 5      _� 5       _� 	Placement$ 
MousePoint=�6"    _� VerticalOffset$ 12��5   "    _� HorizontalOffset$ 5��5   "    _� HasDropShadow .  .��5      ��  �� CornerRadius$ 4��6%   $��2q�5   !   ���#ffe1a8���#fff4de._�5   "   � 
������  � RowDefinitions 5   &   �� 5    *   �� 5!   *   �� 5"   *   �� 5#   *   �� 5$   *   �� 5%   *   �� 5&   *   �� 5'   *   �� 5(   *   �� 5)   *    � ColumnDefinitions 5+   &   �� 5,   *   $
��Auto �6;   �� 5-   *   .+�5/   &   �� $��0��60   $��2��50   ,   $
��Bold"�52   ,   ���#ffe1a8��51   ,   �� *Date+ �� Mode$ OneWay=�53   ,   �� 55   &   $��1��61   $��值：��6>   �� 57   &   $��1��61   $��1��58   -   ��59   -   �� *	LineValue+ �� StringFormat$
 0.00��5;   #   5<      5=      5@         VolumeControls 5C      #   WpfApplication1.VolumeControl  �   �WpfApplication1.BaseContentControl`1[[WpfApplication1.CandleModel, WpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   YaxisControl 6&   �� $	 .�$
 yaxis��   CrossLineControl 6Z   �� $	 .�$
 	crossline��   
ItemSource 6�   �� *MyList+ 5D      _� 5E      $ 
MousePoint=�6"    .  $ 12��5F   $   $ 5��5G   "   .��5I      �� $ 4��6%   $��2q�5J   !   ���#ffe1a8���#fff4de._�5M   "   � 
������  5N   &   �� 5O   *   �� 5P   *   �� 5Q   *   �� 5R   *   �� 5S   *   �� 5T   *   �� 5U   *   �� 5V   *   �� 5W   *   �� 5X   *    5Z   &   �� 5[   *   $
��Auto �6;   �� 5\   *   .+�5^   &   �� $��0��60   $��2��5_   ,   $
��Bold"�5a   ,   ���#ffe1a8��5`   ,   �� *Date+$ OneWay=�5b   ,   �� 5d   &   $��1��61   $��成交量：��6>   �� 5f   &   $��1��61   $��1��5g   -   ��5h   -   �� *Volume+$
 0.00��5j   #   5k      5l      5o      5q      5r      5s      