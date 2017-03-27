object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 101
  ClientWidth = 226
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button3: TButton
    Left = 16
    Top = 54
    Width = 91
    Height = 25
    Caption = 'Calcular com IF'
    TabOrder = 0
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 113
    Top = 54
    Width = 96
    Height = 25
    Caption = 'Calcular Sem IF'
    TabOrder = 1
    OnClick = Button4Click
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 27
    Width = 193
    Height = 21
    TabOrder = 2
  end
end
