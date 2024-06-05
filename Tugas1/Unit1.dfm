object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 558
  Top = 385
  Height = 433
  Width = 1102
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\ASUS\Documents\KULIAH PAW\SEMESTER 4\VISUAL\libmysql.ex' +
      'e'
    Left = 56
    Top = 32
  end
  object zqryZkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT *  FROM kategori')
    Params = <>
    Left = 104
    Top = 32
  end
  object zqryZsatuan: TZQuery
    Params = <>
    Left = 176
    Top = 32
  end
  object zqryZuser: TZQuery
    Params = <>
    Left = 232
    Top = 32
  end
  object zqryZsupplier: TZQuery
    Params = <>
    Left = 288
    Top = 32
  end
  object zqryZbarang: TZQuery
    Params = <>
    Left = 344
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqryZkategori
    Left = 104
    Top = 80
  end
  object ds2: TDataSource
    Left = 176
    Top = 80
  end
  object ds3: TDataSource
    Left = 232
    Top = 80
  end
  object ds4: TDataSource
    Left = 288
    Top = 80
  end
  object ds5: TDataSource
    Left = 344
    Top = 80
  end
end
