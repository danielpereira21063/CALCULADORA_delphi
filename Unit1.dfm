object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 327
  ClientWidth = 278
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bt5: TButton
    Left = 87
    Top = 136
    Width = 57
    Height = 49
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = bt1Click
  end
  object bt4: TButton
    Left = 24
    Top = 136
    Width = 57
    Height = 49
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bt1Click
  end
  object bt9: TButton
    Left = 150
    Top = 191
    Width = 57
    Height = 49
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = bt1Click
  end
  object bt8: TButton
    Left = 87
    Top = 191
    Width = 57
    Height = 49
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = bt1Click
  end
  object bt7: TButton
    Left = 24
    Top = 191
    Width = 57
    Height = 49
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = bt1Click
  end
  object bt6: TButton
    Left = 150
    Top = 136
    Width = 57
    Height = 49
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 87
    Top = 81
    Width = 57
    Height = 49
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = bt1Click
  end
  object bt3: TButton
    Left = 150
    Top = 81
    Width = 57
    Height = 49
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = bt1Click
  end
  object bt1: TButton
    Left = 24
    Top = 81
    Width = 57
    Height = 49
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = bt1Click
  end
  object btDividi: TButton
    Left = 213
    Top = 191
    Width = 36
    Height = 49
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btDividiClick
  end
  object btSubtrai: TButton
    Left = 213
    Top = 136
    Width = 36
    Height = 49
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btSubtraiClick
  end
  object btSoma: TButton
    Left = 213
    Top = 81
    Width = 36
    Height = 49
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btSomaClick
  end
  object btIgual: TButton
    Left = 150
    Top = 246
    Width = 57
    Height = 49
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btIgualClick
  end
  object bt0: TButton
    Left = 87
    Top = 246
    Width = 57
    Height = 49
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = bt1Click
  end
  object btLimpar: TButton
    Left = 24
    Top = 246
    Width = 57
    Height = 49
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
  end
  object btMultiplica: TButton
    Left = 213
    Top = 246
    Width = 36
    Height = 49
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = btMultiplicaClick
  end
  object edtDigito: TEdit
    Left = 24
    Top = 32
    Width = 225
    Height = 33
    Alignment = taRightJustify
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Roboto Bk'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    Text = '0'
  end
end
