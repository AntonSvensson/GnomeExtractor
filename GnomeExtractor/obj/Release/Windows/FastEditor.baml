   M S B A M L   `   `   `  ���� P  LGnomeExtractor, Version=0.4.5246.39331, Culture=neutral, PublicKeyToken=null/clr-namespace:GnomeExtractorGnomeExtractor      GnomeExtractor.FastEditor   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ,srcclr-namespace:GnomeExtractor     -     � SizeToContent$  WidthAndHeight=� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�$	��250�� � Title �� *Language.FastEditorTitle+.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto �.+�� $��5q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��fixedEditSlider��$��0�� � Minimum$ 5Q� � Maximum$	 500Q� � SmallChange$ 1Q� �� AutoToolTipPlacement$ TopLeft=�$��5q�	 �� IsSnapToTickEnabled	 . �� -   $��fastEditorTextBox��$��1��$��5q����� 
 �� ElementName$
 fixedEditSlider�� �� Path$ Value�	� -   $��fixedModeRadioButton��$��2��$��5q����� *Language.FixedEditMode+	� -   $��randomModeRadioButton��$��3��$��5q�{�.  ���� *Language.RandomEditMode+�� -   $��isLaborNeededCheckBox��$��4��$��5q����� *Language.Labor+�� -   $��isCombatNeededCheckBox��$��5��$��5q����� *Language.Combat+�� -   $ ��isAttributesNeededCheckBox��$��6��$��5q����� *Language.Attributes+�� $��1��� $��2��$��5q� � ColumnDefinitions �� �� $��70 ��� $��70 �.+��� -	   $��okButton��$��1��$��OK��$��5q� �� 	IsDefault . �� -
   $��cancelButton��$��2��$��5q� �� IsCancel . ���� *Language.Cancel+