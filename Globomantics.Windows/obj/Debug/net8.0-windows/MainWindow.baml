   M S B A M L   `   `   `  ����O  KGlobomantics.Windows, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Globomantics.WindowsGlobomantics.Windows  5   	   U/clr-namespace:Globomantics.Windows.Localization!Globomantics.Windows.Localization  5   	   %    Globomantics.Windows.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Globomantics.Windows     5   	   Hlocalization/clr-namespace:Globomantics.Windows.Localization     5   	   $��24(�5	   	     � WindowState$  	Maximized=�5
   	    � Title$ Globomantics ToDo��5   	   $	��720��6#   $
��1280��60    � 	Resources 5          BooleanToVisibilityConverter  BugTemplate �� CornerRadius �� Padding � RowDefinitions �� Path  FeatureTemplate/   )Globomantics.Windows.TodoTemplateSelector   FeatureTemplate   BugTemplate  TodoTemplateSelector��%�  &	        &	      &	 �    &	 j    7  7  �� 5   
   6'   �� 5   
   .R�5      �� 
���  ��$ 5��6'   $��1q�68   $ 10q�6L   ._�5      �  5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� 
���  ��$
��Bold"�6M   ��6    �� $ Title�6M   �� 5      $��1��6    ��6-   �� $ Description��� 5      $��2��6    
���  ����6-   �� $ Severity�6L   5      5      5      �� 5   
   .R�5      �� 
�������$ 5��60   $��1q�6A   $ 10q�6U   ._�5       �  5!      �� 5"      $
��Auto �6(   �� 5#      $
��Auto �6(   �� 5$      $
��Auto �6(   .+�5&      �� 
�������$
��Bold"�6V   ��6    �� $ Title�6V   �� 5'      $��1��6    ��6-   �� $ 	Component��� 5(      $��2��6    ��6-   �� $ Description�5)      5*      5+        5-   
   8   8  5/   &   50      .��51      ]� .+�52   
   o� $��30��6   $	��Top=�6   .@�53      m� $��_File��6   $��20(�6&   .@�54      m� -   5        	 m�Name$	 Close��54      $��20(�6*   $��_Close��68   6H   55      57      �� 58   
   $��Bottom=�6   .@�59      �� .��5:      �� 
 �� Padding$
 5q�6   $��18(�6(   ��66   �� *
StatusText+5;      �� 5<      .��5=      � -   5         �Name$ StockProgress��5=      $	��200��65   $��15��6A   y�6M   �� *	IsLoading+ �� 	Converter# [  6�   5>      �� 5?      $��Right=�6   .��5@      �� $
 5q�6   $��18(�6(   Real-world C# Applications @ �� 5A   3   -   5        $6��0https://www.pluralsight.com/authors/filip-ekberg?�5A   =   .�6�   Pluralsight6�   5B      5C      5D      � 5E   
   $��5q�6    5F      �� 5G      $
��Auto �6    �� 5H      $��* �6    .+�5J      �� $��5q�6   $��Search for to do items��5K   J   .��5L      �  � ColumnDefinitions 5M      �� 5N      $��* �6+   �� 5O      $	��100 �6+   .+�5Q      �� -   5         ��Name$ 
SearchText��5Q   h   $��0��6:   $��3q�6J   $��0 0 20 0q�6V   ��6   �� *
SearchText+6~   �� 5R      -   5         ��Name$ Search��5R   ?   $��1��6O   2   ,Globomantics.Windows.Localization.MainWindow   Search_Button_Text#��Z 6v   ��6   �� *SearchCommand+6v   5S      5T      � 5U      $��1��6    5V      �� 5W      �� 5X      $	��350 �6'   .+�5Z      �  5[      �� 5\      $��* �6(   �� 5]      $��* �6(   .+�5_      �� $��5q�6   $��Unfinished Items��5`   L   .��5a      �� -   5         ��Name$ UnfinishedItems��5a   #   $��Disabled=�5d      #��[ 5e      ��5b   #   �� *
Unfinished+��5f      �� 5g   "   .R�5h   &   � 5i   #   5k      5l      �� 5n      $��5q�6   $��1��6+   $��Completed Items��5o   K   .��5p      �� -   5        $ CompletedItems��5p   #   $��Disabled=�5r      #��[ 5t      ��5q   #   �� *	Completed+��5u      �� 5v   "   .R�5w   &   � 5x   #   5z      5|      5}      �� 5~      $��10q�6   $��1��6(   $��Manage to do��5   D   .��5�      �  5�      �� 5�      $
��Auto �6,   �� 5�      $��* �6,   .+�5�      �� -   5         ��Name$ TodoType��5�   #    �� Text$ Select type��5�   #   $|�False��5�   #    �� 
IsEditable$
 True��5�   #    �� 
IsReadOnly$
 True��5�   #   5�   #   � 5�      -	   5         �Name$  CreateTodoControlContainer��5�   H   $��1��6   $��Stretch=�6,   6n   5�      5�      5�      5�      5�      5�      