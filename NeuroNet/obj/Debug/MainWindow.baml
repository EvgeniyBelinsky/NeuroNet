   M S B A M L   `   `   `  ����  NeuroNet    NeuroNet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��432��6   $	��714��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O   ��5      �� 5   
    �� ResourceKey$ VS2012Style��6   .��5
      �� $��1q�6   ���	#FFD89D1D���	#FFACACAC$��6q�6P    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFFFC500��6      	Direction$	 318Q�61      ShadowDepth$ 0Q�6A      
BlurRadius$ 11Q�6Q   ._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $	��60* �6#   �� 5      $
��477* �6#   �� 5      $
��163* �6#   
 � RowDefinitions
 5      �� 5      -   5         ��Name$ 	titleBar1��5       $	��29* �63   �� 5      $
��389* �6    .+�5      ]� $��0q�6   $��Bottom=�6#   $��1��6>   $��22��6K   $��3��6W   .+�5      �� .@�5      �� 
���   ��� 64   $�Ready��68   6H   5      5      �� 5      -   5         ��Name$ MaximizeButton��5         WinStyleTitleBarButton#���   6-   $��35��6^   $��Right=�6i   $��0,2,36,0q�6�   ���#888$	��Top=�6�   $��26��6�   $��2��6  ��6�   Z� .��5      F� $��2��6    �� EdgeMode$ Aliased=�6+   X����        � z     � z  z �     z �        �    @B � z @B �    �� � z �� 	
���   �$��0q�6�    �� Stretch$
 Fill=�6�   $��10��6�   $��10��6�   $��Center=�6�   $��Center=�6�   5       �� 5!      -   5        $ CloseButton��5!      #���   6*   $��0,2,0,0q�6[   ���	#FF0A0606$��Right=�6�   $	��Top=�6�   $��26��6�   $��35��6�   $��2��6�   ��6l   Z� .��5"      � $
��Left=�6   $��26��62   $	��Top=�6>   $��35��6V   .+�5#      F� $ Aliased=�6   ����o��YUU	@�<R�K��%& 	
�������$
��Left=�6t   $��10��6�   $��12.5,6.75,0,0q�6�   $
 Fill=�6�   
���   �$	��Top=�6�   $��10��6�   $��2��6�   F� 5$      $ Aliased=�6   ����o��YUU	@�<R�K��%& 	���	#FFF4F4F5$
��Left=�6x   $��10��6�   $��12.5,6.75,0,0q�6�   $
 Fill=�6�   
���   �$	��Top=�6�   $��10��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6  z�5%      V� 5&      .~�5'   "   �� �� 5(   "   �� 5)   "    �� Angle$ -90.196Q�62   T� 5*   "   5+      5-      5.      5/      �� 50      -   5        $ MinimizeButton��50      #���   6-   $��35��6^   $��Right=�6i   $��0,2,73,0q�6�   ���#888$	��Top=�6�   $��26��6�   $��2��6  ��6�   Z� .��51      F� $ Aliased=�6   ���аzH yѐ�4y	$��Center=�6X   $
��3.25��6u   $��0,9,0,0q�6�   $
 Fill=�6�   
���   �$��2��6�   $��Center=�6�   $��12��6�   52      �� 53      -   5         ��Name$ titleBar��53      &   System.Windows.Media.TextOptions   TextRenderingMode$ 	ClearType=�6*      TextFormattingMode$ Display=�6T   $��NoWrap=�6   $!��Нейронные сети��6�   $��16(�6�   $��Segoe UI)�6�   $��1��6  $��23��6  $	��Top=�6  $��0q�66  �� 54      -   5        $ goButton��54      $��go��6'   $
��Left=�64   $��	10,53,0,0q�6O   $	��Top=�6b   $	��100��6z   
���   �$��24��6�   $��1��6�   $��1��6�   $
��Bold"�6�   56      57      58      