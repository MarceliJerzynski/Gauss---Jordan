object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Uk'#322'ady r'#243'wna'#324
  ClientHeight = 375
  ClientWidth = 1147
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label30: TLabel
    Left = 32
    Top = 295
    Width = 24
    Height = 16
    Caption = 'n = '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 838
    Top = 8
    Width = 47
    Height = 19
    Caption = 'Wyniki'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 810
    Top = 33
    Width = 92
    Height = 13
    Caption = 'Arytmetyka zwyk'#322'a'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 803
    Top = 159
    Width = 122
    Height = 13
    Caption = 'Arytmetyka przedzia'#322'owa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 227
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Licz'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 827
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Wyjd'#378
    TabOrder = 1
    OnClick = Button2Click
  end
  object RBn2: TRadioButton
    Left = 112
    Top = 296
    Width = 34
    Height = 17
    Caption = '2'
    TabOrder = 2
    OnClick = RBn2Click
  end
  object RBn3: TRadioButton
    Left = 197
    Top = 296
    Width = 34
    Height = 17
    Caption = '3'
    TabOrder = 3
    OnClick = RBn3Click
  end
  object RBn4: TRadioButton
    Left = 282
    Top = 296
    Width = 34
    Height = 17
    Caption = '4'
    TabOrder = 4
    OnClick = RBn4Click
  end
  object RBn5: TRadioButton
    Left = 367
    Top = 296
    Width = 34
    Height = 17
    Caption = '5'
    Checked = True
    TabOrder = 5
    TabStop = True
    OnClick = RBn5Click
  end
  object Button3: TButton
    Left = 452
    Top = 292
    Width = 75
    Height = 25
    Caption = 'Tekst'
    TabOrder = 6
    OnClick = Button3Click
  end
  object ResultsGrid: TStringGrid
    Left = 568
    Top = 52
    Width = 521
    Height = 101
    Color = clBtnFace
    ColCount = 2
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    TabOrder = 7
  end
  object Memo: TMemo
    Left = 32
    Top = 64
    Width = 481
    Height = 169
    TabOrder = 8
    Visible = False
  end
  object ResultsGrid2: TStringGrid
    Left = 568
    Top = 178
    Width = 521
    Height = 107
    Color = clBtnFace
    ColCount = 2
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing]
    TabOrder = 9
  end
end
