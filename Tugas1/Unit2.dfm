object Form2: TForm2
  Left = 191
  Top = 145
  Width = 697
  Height = 598
  Caption = 'LOGIN'
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
    Left = 256
    Top = 128
    Width = 217
    Height = 145
    Color = clActiveCaption
    TabOrder = 0
    object lbl1: TLabel
      Left = 40
      Top = 16
      Width = 146
      Height = 19
      Caption = 'MASUKKAN AKUN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 48
      Top = 48
      Width = 129
      Height = 21
      TabOrder = 0
    end
    object btn1: TButton
      Left = 80
      Top = 88
      Width = 75
      Height = 25
      Caption = 'LOGIN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn1Click
    end
  end
end
