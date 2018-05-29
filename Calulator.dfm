object Form_Cal: TForm_Cal
  Left = 0
  Top = 0
  Caption = 'Jenkins Test Calculator'
  ClientHeight = 110
  ClientWidth = 371
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 16
    Width = 81
    Height = 21
    TabOrder = 0
    Text = '2'
  end
  object Edit2: TEdit
    Left = 136
    Top = 16
    Width = 81
    Height = 21
    TabOrder = 1
    Text = '5'
  end
  object Edit3: TEdit
    Left = 80
    Top = 56
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 16
    Width = 75
    Height = 61
    Caption = 'ADD'
    TabOrder = 3
    OnClick = Button1Click
  end
end
