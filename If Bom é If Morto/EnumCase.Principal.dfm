object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 88
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Com IF'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 97
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Enum Case'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 16
    Width = 259
    Height = 21
    TabOrder = 2
    Text = 'ComboBox1'
    Items.Strings = (
      'Valor1'
      'Valor2'
      'Valor3'
      'Valor4')
  end
  object Button3: TButton
    Left = 178
    Top = 43
    Width = 97
    Height = 25
    Caption = 'Array Enum Case'
    TabOrder = 3
    OnClick = Button3Click
  end
end
