   M S B A M L   `   `   `  ���� P  LGnomeExtractor, Version=0.4.5246.39331, Culture=neutral, PublicKeyToken=null/clr-namespace:GnomeExtractorGnomeExtractor      GnomeExtractor.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .localclr-namespace:GnomeExtractor     Fdg9http://schemas.microsoft.com/netfx/2007/xaml/presentation    -     � Title$  Gnome Extractor��$	��500��$
��1000��$	��500��$
��1000�� � Icon$8 2/GnomeExtractor;component/Resources/GX icon 16.png�� � 	Resources &   System.Windows.Controls.DataGrid �� 
TargetType �� Property �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader � LayoutTransform �� Angle*  $System.Windows.Controls.DataGridCell:  4System.Windows.Controls.Primitives.DataGridRowHeader �� Triggers	 P� Property
 P� Value��%�  '        '  �    '  G    '  q    '�� �    �� "  .���  �@ CanUserDeleteRows .  ��  �@ CanUserAddRows .  ��  �@ SelectionUnit$
 Cell=���  �@ RowHeaderWidth$ 30Q���  � ��$ 5q���  �@ SelectionMode$ Single=���  �@ FrozenColumnCount$ 3����  �@ MaxColumnWidth$ 45Q���  �@ CanUserResizeColumns .  ��  �@ CanUserResizeRows .  ��  �@ CanUserReorderColumns .  �� "  .���  �@�ToolTip$  ��-   ��  � ��$ Bottom=���  � ��$ Center=���  � �� �� .R��� $��5q�����  �� $	 -90Q��� "  .���  � ��
 �   �-   �� "  .�-   �� " �� P� 	 � {�
 .  . ���  �@J�Opacity$
 0.25Q�.��]� .+�o� $	��Top=�.@�m� -   $��fileMenuItem������ *Language.File+.@�m� -   $��openMenuItem������ *Language.Open+ m� Icon �� $
��None=�$!��../Resources/open_small.png���� m� -   $��saveMenuItem������ *Language.Save+ �� $
��None=�$!��../Resources/save_small.png��m� -   $��exportMenuItem������ *Language.Export+ �� $
��None=�$#��../Resources/export_small.png���� m� -	   $��exitMenuItem������ *Language.Exit+m� -
   $��settingsMenuItem������ *Language.Settings+.@�m� -   $��languageMenuItem������ *Language.LanguageMenu+���� *	Languages+���� " m�.���  � �� �� *LanguageTitle+-   m� -   $��cheatsMenuItem������ *Language.Cheats+.@�m� -   $��cheatModeMenuItem������ *Language.CheatMode+m� -   $��fastEditMenuItem������ *Language.FastRedactor+m� -   $��helpMenuItem������ *Language.Help+.@�m� -   $��aboutMenuItem������ *Language.About+c� -   $��toolBar��$	��Top=�.@��� -   $��openTool�� � ToolTip �� *Language.OpenToolTip+{���  �� ElementName$ openMenuItem�� �� Path$ 	IsEnabled�.���� $
��None=�$��../Resources/open.png���� �� -   $��saveTool�� �� *Language.SaveToolTip+{��� $ saveMenuItem��$ 	IsEnabled�.���� $
��None=�$��../Resources/save.png���� -   $��
exportTool�� �� *Language.ExportToolTip+{��� $ exportMenuItem��$ 	IsEnabled�.���� $
��None=�$��../Resources/export.png���� -   $��	statusBar��$��Bottom=�.@��� -   $��labelStatusBarItem��$��Stretch=�.���  � ColumnDefinitions �� �� $	��150 �.+��� -   $��statusBarLabel��$��0������ *Language.Welcome+� -   $��progressBarMain��$��1��$y�Hidden=� � SmallChange$ 1Q� � IsIndeterminate . �� -   $��
tabControl��$��10q�.@��� -   $��professionsTabItem������ *Language.Professions+.���  �� $	��500��$	��75* ��� $	��200��$	��250 �.+��� $��0��$��1������ *Language.Skills+.��  -   $��dataGridProfessions��   AutoGenerateColumns .  ���� *Gnomes+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   MaxWidth$
 0.01Q�1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ID+   	CellStyle �� "  .���  � |� .    $
 Name��$	 200Q� �� *Name+ �� Mode$ TwoWay=�4  .System.Windows.Controls.DataGridComboBoxColumn  -   professionsColumn��$ 
Profession��   SelectedValuePath$ Title��   DisplayMemberPath$ Title��$	 200Q�   SelectedValueBinding �� *Profession.Title+   ElementStyle �� " ��.���  � �� �� $ DataContext.Professions� �� RelativeSource ��  �� AncestorType" �-      EditingElementStyle �� " ��.���  � �� �� $ DataContext.Professions� �� " �  $ Mining�� �� *LaborSkills[0].Level+$ TwoWay=�    ElementStyle  �� " ��.���  � ��
 ����� �� ! �� Binding! �� *LaborSkills[0].IsAllowed+" �� Value" True.a���  � ��
 �/���  $ Masonry�� �� *LaborSkills[1].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[1].IsAllowed+" True.a���  � ��
 �/���  $ Stonecarving�� �� *LaborSkills[2].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[2].IsAllowed+" True.a���  � ��
 �/���  $ Woodcutting�� �� *LaborSkills[3].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[3].IsAllowed+" True.a���  � ��
 �/���  $ 	Carpentry�� �� *LaborSkills[4].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[4].IsAllowed+" True.a���  � ��
 �/���  $ Woodcarving�� �� *LaborSkills[5].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[5].IsAllowed+" True.a���  � ��
 �/���  $ Smelting�� �� *LaborSkills[6].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[6].IsAllowed+" True.a���  � ��
 �/���  $ Blacksmithing�� �� *LaborSkills[7].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[7].IsAllowed+" True.a���  � ��
 �/���  $ Metalworking�� �� *LaborSkills[8].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[8].IsAllowed+" True.a���  � ��
 �/���  $ Weapon Crafting�� �� *LaborSkills[9].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[9].IsAllowed+" True.a���  � ��
 �/���  $ Armor Crafting�� �� *LaborSkills[10].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[10].IsAllowed+" True.a���  � ��
 �/���  $ Gem Cutting�� �� *LaborSkills[11].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[11].IsAllowed+" True.a���  � ��
 �/���  $ Jewelry Making�� �� *LaborSkills[12].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[12].IsAllowed+" True.a���  � ��
 �/���  $ Weaving�� �� *LaborSkills[13].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[13].IsAllowed+" True.a���  � ��
 �/���  $ 	Tailoring�� �� *LaborSkills[14].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[14].IsAllowed+" True.a���  � ��
 �/���  $ Pottery�� �� *LaborSkills[15].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[15].IsAllowed+" True.a���  � ��
 �/���  $ Leatherworking�� �� *LaborSkills[16].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[16].IsAllowed+" True.a���  � ��
 �/���  $ Bonecarving�� �� *LaborSkills[17].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[17].IsAllowed+" True.a���  � ��
 �/���  $ Prospecting�� �� *LaborSkills[18].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[18].IsAllowed+" True.a���  � ��
 �/���  $ 	Tinkering�� �� *LaborSkills[19].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[19].IsAllowed+" True.a���  � ��
 �/���  $ 	Machining�� �� *LaborSkills[20].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[20].IsAllowed+" True.a���  � ��
 �/���  $ Engineering�� �� *LaborSkills[21].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[21].IsAllowed+" True.a���  � ��
 �/���  $ Mechanic�� �� *LaborSkills[22].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[22].IsAllowed+" True.a���  � ��
 �/���  $ AnimalHusbandry�� �� *LaborSkills[23].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[23].IsAllowed+" True.a���  � ��
 �/���  $ Butchery�� �� *LaborSkills[24].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[24].IsAllowed+" True.a���  � ��
 �/���  $ Horticulture�� �� *LaborSkills[25].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[25].IsAllowed+" True.a���  � ��
 �/���  $ Farming�� �� *LaborSkills[26].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[26].IsAllowed+" True.a���  � ��
 �/���  $ Cooking�� �� *LaborSkills[27].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[27].IsAllowed+" True.a���  � ��
 �/���  $ Brewing�� �� *LaborSkills[28].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[28].IsAllowed+" True.a���  � ��
 �/���  $ Medic�� �� *LaborSkills[29].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[29].IsAllowed+" True.a���  � ��
 �/���  $ 
Caretaking�� �� *LaborSkills[30].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[30].IsAllowed+" True.a���  � ��
 �/���  $ Construction�� �� *LaborSkills[31].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[31].IsAllowed+" True.a���  � ��
 �/���  $ Hauling�� �� *LaborSkills[32].Level+$ TwoWay=�  �� " ��.���  � ��
 ����� �� ! �� *LaborSkills[32].IsAllowed+" True.a���  � ��
 �/���� $��1��# � RowDefinitions# �� $	��45* ��� $	��55* �.+��� $��0��{�.  $y�Hidden=����� *Language.Changes+.���� $��5q��� -   $ ��professionsEditingGroupBox��$��0��$��2��{�.  ���� *Language.Professions+.��� # �� $
��Auto ��� $
��Auto ��� .+�� $��0�� �� �� $
��Auto ��� $
��Auto �.+��� -    $��professionsComboBox��$��0��$��5q�$ �� 
IsEditable$ . $��Center=�% �� DisplayMemberPath$% Title������ *Professions+�� -!   $��addProfessionButton��$��1��$��5q� �� *Language.Add+.���� $��../Resources/add.png���� -"   $��removeProfessionButton��$��2��$��5q� �� *Language.Remove+.���� $��../Resources/remove.png��� $��1�� �� �� $
��Auto �.+��� -#   $��gnomesComboBox��$��0��$��5q�$
% Name��$��Center=����� $ Gnomes��� -$   $��readGnomeButton��$��1��$��5q�$	��8,3q����� *Language.ReadGnome+�� -%   $��professionsListBox��$��2��$��5q����� *Skills+���� .R��� $��CheckBoxZone��$��0,5,0,0q����� *Name+
& � Tag& �� *Type+' d� 	IsChecked' �� *	IsAllowed+�� ���� *Language.Squads+.���  �� $	��250��$
��Auto ��� $	��200��$	��500 �.+��� $��0������ *Language.Skills+.��  -&   $��dataGridCombat�� .  ���� *Gnomes+   $ ID��$
 0.01Q� �� *ID+ �� "  .���  � |� .    $
 Name��$	 200Q� �� *Name+$ TwoWay=�  -'   squadsColumn��$ Squad��$
 0.01Q�$ Title��(   SelectedItemBinding( �� $ dataGridProfessions��$ Profession.Title� �� $ dataGridProfessions��$ Profession.Title�  $ Fighting�� �� *CombatSkills[0].Level+$ TwoWay=�  $ Brawling�� �� *CombatSkills[1].Level+$ TwoWay=�  $ Sword�� �� *CombatSkills[2].Level+$ TwoWay=�  $	 Axe�� �� *CombatSkills[3].Level+$ TwoWay=�  $ Hammer�� �� *CombatSkills[4].Level+$ TwoWay=�  $ Crossbow�� �� *CombatSkills[5].Level+$ TwoWay=�  $	 Gun�� �� *CombatSkills[6].Level+$ TwoWay=�  $ Shield�� �� *CombatSkills[7].Level+$ TwoWay=�  $ Dodge�� �� *CombatSkills[8].Level+$ TwoWay=�  $ Armor�� �� *CombatSkills[9].Level+$ TwoWay=�  $ Fitness�� �� *Attributes[0].Level+$ TwoWay=�  $ 
Nimbleness�� �� *Attributes[1].Level+$ TwoWay=�  $ 	Curiosity�� �� *Attributes[2].Level+$ TwoWay=�  $ Focus�� �� *Attributes[3].Level+$ TwoWay=�  $ Charm�� �� *Attributes[4].Level+$ TwoWay=��� ���� *Language.Other+.���  �� .+�� -(   $��wrapPanelStatistics��$��1��.+��� $��5q����� *Language.World+.��� -)   $��	worldGrid��$
��15,5q� �� �� # �� �� .+��� $��0��$��0��$��0,0,10,0q����� *Language.WorldName+�� $��1��$��0������ *Statistics.WorldName+�� $��5q����� *Language.Minerals+.��� -*   $��mineralsGrid��$
��15,5q� �� �� # �� �� �� �� �� �� �� �� �� �� �� .+��� $��0��$��0��$��0,0,10,0q����� *Language.Coal+�� $��1��$��0������ *Statistics.Minerals[0].Count+�� $��0��$��1��$��0,0,10,0q����� *Language.Copper+�� $��1��$��1������ *Statistics.Minerals[1].Count+�� $��0��$��2��$��0,0,10,0q����� *Language.Malachite+�� $��1��$��2������ *Statistics.Minerals[2].Count+�� $��0��$��3��$��0,0,10,0q����� *Language.Tin+�� $��1��$��3������ *Statistics.Minerals[3].Count+�� $��0��$��4��$��0,0,10,0q����� *Language.Iron+�� $��1��$��4������ *Statistics.Minerals[4].Count+�� $��0��$��5��$��0,0,10,0q����� *Language.Lead+�� $��1��$��5������ *Statistics.Minerals[5].Count+�� $��0��$��6��$��0,0,10,0q����� *Language.Silver+�� $��1��$��6������ *Statistics.Minerals[6].Count+�� $��0��$��7��$��0,0,10,0q����� *Language.Gold+�� $��1��$��7������ *Statistics.Minerals[7].Count+�� $��0��$��8��$��0,0,10,0q����� *Language.Platinum+�� $��1��$��8������ *Statistics.Minerals[8].Count+�� $��0��$��9��$��0,0,10,0q����� *Language.Emerald+�� $��1��$��9������ *Statistics.Minerals[9].Count+�� $��0��$��10��$��0,0,10,0q����� *Language.Saphire+�� $��1��$��10������ *Statistics.Minerals[10].Count+