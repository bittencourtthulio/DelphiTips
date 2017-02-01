object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 204
  ClientWidth = 537
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
    Left = 384
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Figurativa\Server\BD\BASE.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 40
    Top = 136
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 72
    Top = 136
  end
  object FDConnection2: TFDConnection
    Params.Strings = (
      'Database=migracao'
      'DriverID=Mongo')
    Connected = True
    LoginPrompt = False
    Left = 432
    Top = 16
  end
  object FDPhysMongoDriverLink1: TFDPhysMongoDriverLink
    Left = 104
    Top = 136
  end
  object FDMongoQuery1: TFDMongoQuery
    FormatOptions.AssignedValues = [fvStrsTrim2Len]
    FormatOptions.StrsTrim2Len = True
    Connection = FDConnection2
    DatabaseName = 'migracao'
    CollectionName = 'produtos'
    Left = 432
    Top = 72
  end
  object FDBatchMove1: TFDBatchMove
    Reader = FDBatchMoveSQLReader1
    Writer = FDBatchMoveDataSetWriter1
    Mappings = <>
    LogFileName = 'Data.log'
    Left = 176
    Top = 72
  end
  object FDBatchMoveSQLReader1: TFDBatchMoveSQLReader
    Connection = FDConnection1
    TableName = 'C000025'
    Left = 64
    Top = 72
  end
  object FDBatchMoveDataSetWriter1: TFDBatchMoveDataSetWriter
    DataSet = FDMongoQuery1
    Left = 296
    Top = 72
  end
end
