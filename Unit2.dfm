object Form2: TForm2
  Left = 353
  Top = 221
  Width = 576
  Height = 452
  Caption = 'login'
  Color = clLime
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 48
    Width = 113
    Height = 23
    Caption = 'USERNAME'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 112
    Width = 102
    Height = 21
    Caption = 'PASSWORD'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 224
    Top = 48
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 96
    Top = 176
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 176
    Width = 75
    Height = 25
    Caption = 'LOGOUT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 224
    Top = 112
    Width = 137
    Height = 21
    TabOrder = 3
  end
end
