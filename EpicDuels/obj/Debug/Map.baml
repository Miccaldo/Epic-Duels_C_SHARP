   M S B A M L   `   `   `  ����D  @EpicDuels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:EpicDuels	EpicDuels  5   	       EpicDuels.Map   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:EpicDuels     5   	     � Title$	  Map��5   	   $	��768��5	   	   $
��1366��5
   	    � WindowStyle$
 None=�5   	    � 	Resources 5         EpicDuels.Map �� 
TargetType �� Property �� Value��%x   '        �� 5   
   "  6   .�5      ��  �@�Cursor$" Images\Background\cursor.cur��6'   6N   5      5      .��5      � -   5         �Name$ GameGrid��5      ��5   
   �� 5       �� ImageSource$  Images/Background/tloD.jpg��6   .+�5   
   � -   5        $ beginMessage��5         MessageGrid#���   6%   .+�5      �� 
���   �$
��Wrap=�6+    �� TextAlignment$ Center=�6?   $��48(�5      $��Resources/#Vinque)�6&   $	��148��6Q   $��0,0,0,30q�6^   $	��452��5      $��Center=�6$   !Twoja przygoda rozpoczyna się!5      �� 5       -   5          MessageButton#���  5       $��Center=�6=   $��Bottom=�5!      $��	0,0,0,110q�60   $��	Kontynuuj��6C   5"      5#      � 5%   
   -   5        $ 
EndMessage��5%      $��Center=�6#   $	��600��6@   $��Center=�5&      $	��670��6,   $y�Hidden=�68   ��5(      �� 5)      $$ Images/Background/oldPaper.png��6   .+�5,      �� 
���   �$
��Wrap=�6+   $ Center=�6?   $��30(�5-      $��Resources/#Vinque)�6&   $	��400��6Q   $��0,80,0,0q�6^   $	��452��5.      $	��Top=�6$   $��Normal"�6<   `^Odczuwasz jak zmęczenie niemalże wgryza się w Twe kończyny doszczędnie odbierając siły.�� 5/   q   �� 6}   ><Żądza posiadania potęgi przewyższa jednak wszelki ból..�� 50   Q   6]   �� 6h   6t   ECSzaleńczy umysł kieruje Cie ku palącego centrum ognia i siarki..52      �� 54      -   5        #���  54      $��Center=�6=   $��Bottom=�55      $��0,0,0,80q�60   $��	Kontynuuj��6B   56      57      � 59   
   -   5        $ MapGrid��59      $��Center=�6    $	��600��6=   $
��1200��6J   $��Center=�5:      $y�Hidden=�6*   ��5<      �� 5=      $) #Images/Background/mapBackground.jpg��6   .+�5@      � $	��500��6   $	��500��6    .+�5B      � -   5        $ LeftLocationGrid��5B      .+�5C      �� -   5        	 ��Name$	 leftLocationButton��5C      ��5D      �� 5E      
 �� 
TargetType"
 ��6.   .R�5F   "   � 
���   �$��4��69    � PointsQ �   ������ � �� N ;X�����������@g��G���� e���5G   &   �� 5H   *    65   �� *	SourceUri+5J   #   5K      5M      5N      � 5P      -	   5        $ RightLocationGrid��5P      .+�5Q      �� -
   5        $	 rightLocationButton��5Q      ��5R      �� 5S      "
 ��6.   .R�5T   "   � 
���   �$��4��69   U �   ��� � �� N ;X�����������@g��G���� e� e������5U   &   �� 5V   *    65   �� *	SourceUri+5X   #   5Y      5[      5\      5]      �� 5_      $��Center=�6   $��0,60,0,0q�65   $
��Wrap=�6G   $#��WYBIERZ              LOKACJĘ��6[   $	��Top=�5`      $��80(�60   $��Sylfaen)�6>   $
��Bold"�6S   ��6e   Z� 5a      5c      5d      