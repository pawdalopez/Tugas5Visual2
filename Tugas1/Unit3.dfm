object Form3: TForm3
  Left = 507
  Top = 190
  Width = 1305
  Height = 675
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 224
    Top = 56
    Width = 665
    Height = 505
    TabOrder = 0
    object lbl1: TLabel
      Left = 16
      Top = 16
      Width = 61
      Height = 19
      Caption = 'NAMA :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 8
      Top = 230
      Width = 160
      Height = 19
      Caption = 'MASUKKAN NAMA :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 88
      Top = 16
      Width = 249
      Height = 21
      TabOrder = 0
    end
    object btn1: TButton
      Left = 88
      Top = 56
      Width = 75
      Height = 33
      Caption = 'INSERT'
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 174
      Top = 56
      Width = 75
      Height = 33
      Caption = 'UPDATE'
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn4: TButton
      Left = 342
      Top = 224
      Width = 75
      Height = 33
      Caption = 'CARI'
      TabOrder = 3
    end
    object edt2: TEdit
      Left = 168
      Top = 224
      Width = 169
      Height = 21
      TabOrder = 4
    end
    object dbgrd1: TDBGrid
      Left = 8
      Top = 97
      Width = 329
      Height = 120
      DataSource = DataModule1.ds1
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = dbgrd1CellClick
    end
    object btn3: TButton
      Left = 288
      Top = 64
      Width = 75
      Height = 25
      Caption = 'btn3'
      TabOrder = 6
      OnClick = btn3Click
    end
  end
end
