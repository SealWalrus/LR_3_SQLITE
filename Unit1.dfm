object Form1: TForm1
  Left = 0
  Top = 0
  Caption = ' '#1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1089#1090#1086#1088#1080#1080' '#1073#1088#1072#1091#1079#1077#1088#1072' Mozilla FIrefox'
  ClientHeight = 681
  ClientWidth = 995
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 112
    Top = 463
    Width = 3
    Height = 15
  end
  object VirtualStringTree1: TVirtualStringTree
    Left = 112
    Top = 72
    Width = 465
    Height = 385
    Colors.BorderColor = 15987699
    Colors.DisabledColor = clGray
    Colors.DropMarkColor = 15385233
    Colors.DropTargetColor = 15385233
    Colors.DropTargetBorderColor = 15385233
    Colors.FocusedSelectionColor = 15385233
    Colors.FocusedSelectionBorderColor = 15385233
    Colors.GridLineColor = 15987699
    Colors.HeaderHotColor = clBlack
    Colors.HotColor = clBlack
    Colors.SelectionRectangleBlendColor = 15385233
    Colors.SelectionRectangleBorderColor = 15385233
    Colors.SelectionTextColor = clBlack
    Colors.TreeLineColor = 9471874
    Colors.UnfocusedColor = clGray
    Colors.UnfocusedSelectionColor = clWhite
    Colors.UnfocusedSelectionBorderColor = clWhite
    Header.AutoSizeIndex = 0
    Header.Options = [hoColumnResize, hoDrag, hoShowSortGlyphs, hoVisible]
    TabOrder = 0
    TreeOptions.SelectionOptions = [toFullRowSelect, toMultiSelect]
    OnGetText = VirtualStringTree1GetText
    OnNodeClick = VirtualStringTree1NodeClick
    Touch.InteractiveGestures = [igPan, igPressAndTap]
    Touch.InteractiveGestureOptions = [igoPanSingleFingerHorizontal, igoPanSingleFingerVertical, igoPanInertia, igoPanGutter, igoParentPassthrough]
    Columns = <
      item
        Position = 0
        Text = 'id'
        Width = 122
      end
      item
        Position = 1
        Text = 'url'
        Width = 120
      end
      item
        Position = 2
        Text = 'title'
        Width = 205
      end>
  end
  object WriteDataButton: TButton
    Left = 688
    Top = 104
    Width = 121
    Height = 25
    Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
    TabOrder = 1
    OnClick = WriteDataButtonClick
  end
  object ClearTableButton: TButton
    Left = 688
    Top = 168
    Width = 121
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
    TabOrder = 2
    OnClick = ClearTableButtonClick
  end
  object DeleteLinesButton: TButton
    Left = 688
    Top = 240
    Width = 113
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1080
    TabOrder = 3
    OnClick = DeleteLinesButtonClick
  end
  object ClearHistoryButton: TButton
    Left = 694
    Top = 304
    Width = 115
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1080#1089#1090#1086#1088#1080#1102
    TabOrder = 4
    OnClick = ClearHistoryButtonClick
  end
end
