   M S B A M L   `   `   `  ����C  ?Expenslt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ExpensltExpenslt  5   	       Expenslt.ExpenseltHom   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Expenslt     5   	     � Title$  Expenselt-Home��5   	   $	��800��6    $	��800��6-   .��5	      � $��
10,0,10,10q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      $	��230 �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   ��5   
   �� 5       �� ImageSource$ watermark.png��6   .+�5   
   �� $��1��6   ��6    ��  �� Path$ MainCaptionText� �� RelativeSource ��  �� AncestorType" �5   F   �� 5   
   $��35��6    �� Padding$ 5q�6   ���#4E87D4$��1��6>   $��1��6N   ._�5      �� $��Center=�6   
�������.��6C   Names6J   5      �� 5   
   -   5         ��Name$ peopleListBox��5   /   $��1��6   $��2��6"   ��6F   ��  �� " �$ People���5       �� 5!      .R�5"      �� ��6   �� $
 Name�5#      5%      �� 5&   
   $��0��6   $��2��6"   ��6/   �� $ PersonsChecked�6]   �� 5'   
   -   5        $��0,10,0,0q�5'      $	��125��6#   $��25��6/   $��Right=�6;   $��1��6W   $��4��6h   ��6�   �� 	 �� ElementName$	 peopleListBox��$ SelectedItem.Name�6�   �� 5(   
   $��0��6   $��3��6    $
��Left=�6-   $��Bottom=�6H   ��6c   �� $ LastChecked�5)      5*      