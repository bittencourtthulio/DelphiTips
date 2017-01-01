object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 288
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 30
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Memo1: TMemo
    Left = 24
    Top = 72
    Width = 569
    Height = 169
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object ProgressBar1: TProgressBar
    Left = 24
    Top = 49
    Width = 569
    Height = 17
    TabOrder = 1
  end
  object Button1: TButton
    Left = 518
    Top = 247
    Width = 75
    Height = 25
    Caption = 'Ativar'
    TabOrder = 2
    OnClick = Button1Click
  end
end
