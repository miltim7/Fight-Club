   M S B A M L   `   `   `  ����  
Fight Club    Fight_Club.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.8.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   $	��645��5   	   $	��875��6     � WindowStartupLocation$  CenterScreen=�6"    � WindowStyle$
 None=�6G    � AllowsTransparency$
 True��5	   	   
������  � 
ResizeMode$ NoResize=�6<   $��18(�6R      MaterialDesignFont#���   6`   .��5      � $��20q�6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6      ShadowDepth$ 1Q�6/      Opacity$	 0.4Q�6?    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��1.22* �6   .+�5   
   ��   MaterialDesignShadowBrush#���  6   	 �� CornerRadius$	 	10 0 0 10��6J   $
}�True��6c   
 J� Clip
 5      �� 5       �� RadiusX$ 10Q�6$    �� RadiusY$ 10Q�61    �� Rect$ 0,0,400,605�6>   ._�5      � .+�5      �� $��	0 120 0 0q�6   $	��Top=�60   .+�5      �� $��
FIGHT CLUB��6    $��46(�62   $��Light"�6@   ���#851911 �� TextAlignment$ Center=�6h   $��Impact)�6   �� 5      $'��!Exclusive society for men seeking��6    $��Light"�6I   $��16(�6\   ���#750c05$ Center=�6   $��0 15 0 3q�6�   �� 5       $,��&to break societal constrains violently��6    $��Light"�6N   $��16(�6a   ���#750c05$ Center=�6�   5!      A� 5$      $	��500��6   $	��500��6&   $��Bottom=�63   ���#111114$��50 0 0 -200q�6]    J� Opacity$	 0.6Q�6r   A� 5%      $	��300��6   $	��300��6&   $��Bottom=�63   ���#111114$��-450 0 0 30q�6]   $	 0.3Q�6r   A� 5&      $	��400��6   $	��400��6&   $��Bottom=�63   ���#111114$��-320 0 0 -120q�6]   $	 0.3Q�6t   A� 5'      $	��250��6   $	��250��6&   $��Bottom=�63   ���#111114$��-380 0 0 -120q�6]   A� 5(      $	��400��6   $	��400��6&   $��Bottom=�63   ���#111114$��280 0 0 -70q�6]   $	 0.8Q�6r   5*      5+      �� 5.   
   -   5        $��1��5.      ���#ffffff$	 	0 10 10 0��66   ._�5/      � .+�52      �� -   5        
������ 
������ $	��Top=�52   c   $��40��6{   $��40��6�   $��Right=�6�   '  !MaterialDesignThemes.Wpf.PackIcon  53         Kind$ Close=�6*   
�������$	��Top=�6I   $��20��6a   $��20��6l   $��Right=�6x   $��	0 13 14 0q�6�   �� 54      -   5        $	��Top=�54   0   $��20��6H   $��20��6S   $��Right=�6_   $��	0 13 14 0q�6{   
������ 
������ 6�   �� 57      $��Center=�6   $
��75 0q�68   .+�58      �� -   5         ��Name$ nicknameBox��58      $��	0 0 0 1.5q�63   ���#C5C8CC)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-20&�6e      Hint$ Username��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   �� 59      -   5         ��Name$ error1��59      
���  ��$��10(�6=   $��Light"�6K   G� 5;      -   5         G�Name$ passwordBox��5;   #   $��	0 0 0 1.5q�68   ���#C5C8CC$ 0,-18&�6j   $ Password��6�    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   �� 5=      -   5        $ error2��5=      
���  ��$��10(�6=   $��Light"�6K   �� 5?       �� Orientation$ 
Horizontal=�6!   $��0 25 0 0q�6:   .+�5@      �� -   5        $��Sign up��5@   6   ���#40120f���#ffffff$��18(�6r   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 22��6�   $��45��6�   $
�� 120��6�   �� 5A      -	   5        $��Login��5A   8   ���#40120f$ 22��6]   $��16(�6�   $��45��6�   $	��120��6�   $��5 0 0 0q�6�     MaterialDesignFlatButton#��[ 6�   5B      5C      5D      5E      5F      5H      