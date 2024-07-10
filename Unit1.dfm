object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1129
  Height = 593
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 40
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 96
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 96
    Top = 120
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 96
    Top = 160
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 96
    Top = 200
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 96
    Top = 240
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl7: TLabel
    Left = 560
    Top = 240
    Width = 45
    Height = 13
    Caption = 'DISKON :'
  end
  object lbl8: TLabel
    Left = 624
    Top = 240
    Width = 71
    Height = 13
    Caption = 'Terisi Otomatis'
  end
  object lbl9: TLabel
    Left = 64
    Top = 480
    Width = 86
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object edt1: TEdit
    Left = 176
    Top = 40
    Width = 553
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 80
    Width = 553
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 120
    Width = 553
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 176
    Top = 160
    Width = 553
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 176
    Top = 200
    Width = 553
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 176
    Top = 240
    Width = 345
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbb1Change
    Items.Strings = (
      'yes'
      'no')
  end
  object btn1: TButton
    Left = 176
    Top = 288
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 288
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 368
    Top = 288
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 464
    Top = 288
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 560
    Top = 288
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 656
    Top = 288
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = btn6Click
  end
  object dbgrd1: TDBGrid
    Left = 176
    Top = 336
    Width = 633
    Height = 120
    DataSource = DataModule2.dskustomer
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nik'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telp'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'member'
        Width = 50
        Visible = True
      end>
  end
  object edt6: TEdit
    Left = 176
    Top = 480
    Width = 553
    Height = 21
    TabOrder = 13
    OnChange = edt6Change
  end
end
