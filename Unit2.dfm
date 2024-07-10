object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 327
  Width = 503
  object ZConnection1: TZConnection
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
    LibraryLocation = 'E:\fidah uniska\SEMESTER 4\Visual 2\UAS\libmysql.dll'
    Left = 88
    Top = 40
  end
  object Zkustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 88
    Top = 112
  end
  object dskustomer: TDataSource
    DataSet = Zkustomer
    Left = 160
    Top = 112
  end
  object frxDBkustomer: TfrxDBDataset
    UserName = 'frxDBkustomer'
    CloseDataSource = False
    DataSource = dskustomer
    Left = 232
    Top = 48
  end
  object frxkustomer: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45483.650439479200000000
    ReportOptions.LastChange = 45483.665414837960000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 240
    Top = 112
    Datasets = <
      item
        DataSet = frxDBkustomer
        DataSetName = 'frxDBkustomer'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 90.708720000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo16: TfrxMemoView
          Left = 185.196970000000000000
          Top = 30.236240000000000000
          Width = 377.953000000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBkustomer
        DataSetName = 'frxDBkustomer'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 26.456710000000000000
          Height = 22.677180000000000000
          DataField = 'id'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBkustomer."id"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 26.456710000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          DataField = 'nik'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBkustomer."nik"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 117.165430000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          DataField = 'name'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBkustomer."name"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 200.315090000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          DataField = 'telp'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBkustomer."telp"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 294.803340000000000000
          Width = 154.960730000000000000
          Height = 22.677180000000000000
          DataField = 'email'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBkustomer."email"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 449.764070000000000000
          Width = 200.315090000000000000
          Height = 22.677180000000000000
          DataField = 'alamat'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBkustomer."alamat"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 650.079160000000000000
          Width = 68.031540000000000000
          Height = 22.677180000000000000
          DataField = 'member'
          DataSet = frxDBkustomer
          DataSetName = 'frxDBkustomer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBkustomer."member"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 298.582870000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Width = 26.456710000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 26.456710000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 117.165430000000000000
          Width = 83.149660000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 200.315090000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELEPON')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 294.803340000000000000
          Width = 154.960730000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'EMAIL')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 449.764070000000000000
          Width = 200.315090000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 650.079160000000000000
          Width = 68.031540000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'MEMBER')
          ParentFont = False
        end
      end
    end
  end
end
