   M S B A M L   `   `   `  ����D  @MatchGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MatchGame	MatchGame  5   	       MatchGame.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MatchGame     5   	     � Title$&   Find all of the matching animals��5   	   $	��450��62   $	��400��6?   .��5	      � -   5         �Name$ mainGrid��5	       � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��0��5      $��Center=�6$   $��0��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��0��5      $��Center=�6$   $��1��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��0��5      $��Center=�6$   $��2��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��0��5      $��Center=�6$   $��3��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��1��5      $��Center=�6$   $��0��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��1��5      $��Center=�6$   $��1��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -   5        $��1��5      $��Center=�6$   $��2��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5   
   -	   5        $��1��5      $��Center=�6$   $��3��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5!   
   -
   5        $��2��5!      $��Center=�6$   $��0��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5"   
   -   5        $��2��5"      $��Center=�6$   $��1��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5#   
   -   5        $��2��5#      $��Center=�6$   $��2��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5$   
   -   5        $��2��5$      $��Center=�6$   $��3��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5&   
   -   5        $��3��5&      $��Center=�6$   $��0��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5'   
   -   5        $��3��5'      $��Center=�6$   $��1��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5(   
   -   5        $��3��5(      $��Center=�6$   $��2��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5)   
   -   5        $��3��5)      $��Center=�6$   $��3��6A   $
��Wrap=�6N   $��?��6b   $��Center=�6k   $��36(�6�   $��Arial Rounded MT Bold)�6�   6�   �� 5*   
   -   5         ��Name$ TimeTextBlock��5*      $��Center=�6+   $
��Wrap=�6H   $��Elapsed time��6\   $��Center=�6p   $��4��6�   $��4��6�   $��36(�6�   $
��Bold"�6�   6�   5,      5-      