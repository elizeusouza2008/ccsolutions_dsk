object frm_import_default: Tfrm_import_default
  Left = 0
  Top = 0
  Caption = 'Import Default'
  ClientHeight = 561
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesigned
  ShowHint = True
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object dxBarDockControl_1: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 784
    Height = 27
    Align = dalTop
    BarManager = dxBarManager_1
  end
  object DBGrid_1: TDBGrid
    Left = 0
    Top = 27
    Width = 784
    Height = 534
    Align = alClient
    DataSource = ds
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dxBarManager_1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = cxImageList_1
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 648
    Top = 48
    object dxBarManager_1Bar1: TdxBar
      Caption = 'Navega'#231#227'o'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 818
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton_insert'
        end
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager_1Bar3: TdxBar
      Caption = 'Fechar'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 76
      DockedTop = 0
      FloatLeft = 818
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton_close'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton_insert: TdxBarButton
      Action = Action_import
      Category = 0
    end
    object dxBarButton_close: TdxBarButton
      Action = Action_close
      Category = 0
    end
    object dxBarButton2: TdxBarButton
      Action = Action_save
      Category = 0
    end
  end
  object ActionList_1: TActionList
    Images = cxImageList_1
    Left = 712
    Top = 48
    object Action_import: TAction
      Caption = 'Importar'
      Hint = 'Importar Dados'
      ImageIndex = 2
      OnExecute = Action_importExecute
    end
    object Action_save: TAction
      Caption = 'Salvar'
      Hint = 'Salvar Importa'#231#227'o'
      ImageIndex = 1
      OnExecute = Action_saveExecute
    end
    object Action_close: TAction
      Caption = 'Fechar'
      Hint = 'Fechar Formul'#225'rio'
      ImageIndex = 0
      OnExecute = Action_closeExecute
    end
  end
  object cxImageList_1: TcxImageList
    FormatVersion = 1
    DesignInfo = 3146409
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00824B4B004E1E1F00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00824B4B00824B4B00A64B4B00A94D4D004E1E1F00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00824B4B00824B4B00B64F5000C24F5000C54D4E00B24D4E004E1E1F00824B
          4B00824B4B00824B4B00824B4B00824B4B00824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00D4585900CB555600C9545500C9525300B74F52004E1E1F00FE8B
          8C00FB9A9C00F8AAAB00F7B5B600F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00D75C5D00D05A5B00CF595A00CF575800BD5356004E1E1F0023B5
          4A0013C1480016BD48000CBC4100F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00DD636400D75F6000D55E5F00D55C5D00C2575A004E1E1F002AB4
          4D001CBF4C001EBC4C0013BC4500F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00E3686900DD656600DA636400DE666700C6595B004E1E1F0026B1
          490016BC48001BBB490010BB4300F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00EB6D6E00E2676800E67E7F00FAD3D400CC6E70004E1E1F00A5D8
          970050D16F0042C966002DC75800F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00F2737400E96C6D00EB818200FCD1D300CF6E70004E1E1F00FFF2
          CC00FFFFD700FFFFD400E6FCC700F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00F8787900F0757600EE727300F0737400D16566004E1E1F00FCEF
          C700FFFFD500FFFFD300FFFFD700F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00FE7F8000F77A7B00F6797A00F7777900D76B6B004E1E1F00FCEF
          C700FFFFD500FFFFD300FFFFD500F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00FF838400FC7F8000FB7E7F00FE7F8000DA6E6F004E1E1F00FCEF
          C700FFFFD500FFFFD300FFFFD500F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00FF888900FF828300FF818200FF828300E07374004E1E1F00FCEF
          C700FFFFD500FFFFD300FFFFD500F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00824B4B00824B4B00E2757600FE818200FF868700E57677004E1E1F00FAEB
          C500FCFBD100FCFBCF00FCFBD100F7B5B600824B4B00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00824B4B009C565700CB6C6D00CF6E6E004E1E1F00824B
          4B00824B4B00824B4B00824B4B00824B4B00824B4B00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00824B4B00824B4B004E1E1F00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        MaskColor = clFuchsia
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000161616224040
          40635151517E5C5C5C8F6363639A686868A26B6B6BA66D6D6DA96D6D6DA96B6B
          6BA7686868A26464649B5C5C5C8F5252527F40404064181818250606050A7D68
          39C77F8768FA7E886CFC7F896CFD7F896CFD7F8A6CFD7F8A6DFE7F8A6DFE7F8A
          6CFD7F896CFD6B955CFD6C945CFC7D876AFA877441E00B0B0913000000009A77
          28F7C3DFEDFFC5E4F7FFC5E4F7FFC5E4F7FFC5E4F7FFC5E4F7FFC5E4F7FFC5E4
          F7FFA9D9E1FF35B069FF36B06AFFABDAE3FFA58D4CFF0C09031F000000009E7A
          2BF7FAF8F5FFE8E2DDFFE0D8D2FFE0D8D2FFE0D8D2FFE0D8D2FFE0D8D2FFDDD7
          CFFF56B779FF33B366FF33B366FF64C68BFFB1944FFF0C09031F00000000A27E
          2FF7FAF9F5FFE8E2DDFFE0D8D2FFE0D8D2FFE0D8D2FFE0D8D2FFE0D8D2FF8CCD
          A5FF2FBA6EFF2FBA6EFF2FBA6EFF2FBA6EFF6F9C4DFF0C0A041F00000000A782
          33F7FBF9F5FFF1EEEBFFEDE9E5FFEDE9E5FFEDE9E5FFEDE9E5FFC9E6D4FF2EC1
          77FF2BC075FF2BC075FF2BC075FF2BC075FF2EBE73FF0D26163A00000000AA86
          37F7FAF7F2FFF6F3F1FFF3EFEDFFF3EFEDFFF3EFEDFFF1EFECFF44C989FF27C6
          7BFF27C67BFF27C67BFF27C67BFF27C67BFF27C67BFF20A164CF00000000AE8A
          3BF7C4A565FFCCB17AFFCCB17AFFCCB17AFFCCB17AFFCCB17AFFCCB17AFFCCB1
          7AFF26CB81FF24CB81FF24CB81FF24CB81FFA09646FF0C10091F00000000B38C
          3FF7B99141FFB99141FFB99141FFB99141FFB99141FFB99141FFB99141FFB991
          41FF23CE85FF21D086FF21D086FF21D086FFA39A4BFF0E0B051F00000000B790
          43F7BD9545FFBD9545FFBD9545FFBD9545FFBD9545FFBD9545FFBD9545FFBD95
          45FF21D289FF1ED38BFF1ED38BFF1ED38BFFA79E4FFF0E0B051F00000000BC94
          47F7C7A256FFC6A256FFC6A256FFC6A256FFC6A256FFC6A256FFC6A256FFC6A2
          56FF1FD58DFF1CD68EFF1CD68EFF1CD68EFFAAA253FF0F0C051F00000000C39B
          4EF7A68434FFA07D2CFFA27F2FFFA27F2FFFA27F2FFFA27F2FFFA27F2FFFA27F
          2FFF1DD78FFF1BD891FF1BD891FF1BD891FFAFA556FF0F0C061F00000000C79F
          53F7A8873BFFFBF9F6FFE4DBC4FFE9E1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF6FDFA8FF5ECF87FF65D38CFF64D28BFFB69E52F40403020800000000CBA3
          57F7AF8F48FFFFFFFFFFA58232FFB69A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFDFD2B6FFB79344FFD0A555FFD0A555FF6550297C0000000000000000CFA6
          5BF7BA9951FFFFFFFFFFB18C3DFFC0A263FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE3D6BAFFC09A4DFFD4A859FF866A38A10000000000000000000000008C6F
          3DA4AC8E50DFDEDDDCDFC0AE8ADFC6B79ADFDEDEDEDFDFDFDFDFDFDFDFDFDFDF
          DFDFCABFA6DFAC8946DB775E338C030201050000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000003131315CD1D1
          D1FCD4D4D4FED5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5D5FFD5D5
          D5FFD4D5D4FFD3D4D3FED1D1D1FC3333335D000000000000000047474774DEDE
          DEFDE0E0E0FEE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFE1E1E1FFDFE1
          E0FFBCD6BDFF9AD49DFEDCDEDCFD49494975000000010000000047474774DFDF
          DFFDE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE2E2E2FFE1E2E2FFDCDFDCFF8ED1
          92FF41D249FF55D35DFF78CD7DFE478B4ACA2056249E09160A4147474774E0E0
          E0FDE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE2E3E3FFC5DAC6FF61D068FF40D7
          49FF3FD748FF3FD748FF3FD648FE3FD648FE3ED346FD1445177348484874E0E0
          E0FDE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE2E3E2FF66D76DFF45DA4FFF43D9
          4DFF43DA4CFF43DA4CFF43DA4CFF43DA4CFF41D64BFD1647197448484874E1E1
          E1FDE5E5E5FFE5E5E5FFE5E5E5FFE4E5E4FFE4E4E4FFDDE4DEFF8DDF92FF4ADC
          54FF48DC52FF48DC52FF48DA52FE47DA51FE45D64FFC17471A7348484874E2E2
          E2FDE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE5E6E5FFE5E5E5FFE4E5E4FFBCE3
          BEFF60DF68FF7BE082FFBBE2BDFE537255970A1C0B400207031748484874E3E3
          E3FDE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE5E6
          E5FFDCE5DCFFBFE4C1FFE2E3E2FD4A4B4B75000000010000000049494974E3E3
          E3FDE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE7E7E7FFE6E7
          E6FFE6E7E6FFE6E7E6FFE3E3E3FD4B4B4B75000000010000000049494974E4E4
          E4FDE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
          E8FFE8E8E8FFE8E8E8FFE4E4E4FD4B4B4B75000000010000000049494974E5E5
          E5FDE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8E8FFE8E8
          E8FFE8E8E8FFE8E8E8FFE5E5E5FD4C4C4C75000000010000000049494974E5E5
          E5FDE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E9E9FFE9E8
          E8FFE8E8E8FFE8E8E8FFE5E5E5FD4C4C4C7500000001000000004A4A4A74E6E6
          E6FDEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFEAEAEAFFE9E9
          E9FFE6E5E2FFDDD9D1FEDDD9D2FD4948477300000000000000004A4A4A74E7E7
          E7FDEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEBEBEBFFEAEA
          E9FFD6BD8CFEC49941FD95732FCD0605021400000000000000004A4A4A74E8E8
          E8FDEAEAEAFEEAEAEAFEEAEAEAFEEAEAEAFEEAEAEAFEEAEAEAFEEAEAEAFEEAEA
          E9FED8BC85FD9F7B33CD0705021400000000000000000000000036363658E0E0
          E0F4E5E5E5F7E5E5E5F7E5E5E5F7E5E5E5F7E5E5E5F7E5E5E5F7E5E5E5F7E3E3
          E2F6AE986BCC0706021500000000000000000000000000000000}
      end>
  end
  object ACBrEnterTab_1: TACBrEnterTab
    EnterAsTab = True
    Left = 616
    Top = 48
  end
  object QImport3Wizard_1: TQImport3Wizard
    DataSet = qry
    DBGrid = DBGrid_1
    Formats.DecimalSeparator = ','
    Formats.ThousandSeparator = '.'
    Formats.DateSeparator = '/'
    Formats.TimeSeparator = ':'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    Formats.ShortDateFormat = 'dd/MM/yy'
    Formats.LongDateFormat = 'd MMMM yyyy'
    Formats.ShortTimeFormat = 'hh:mm'
    Formats.LongTimeFormat = 'hh:mm:ss'
    FieldFormats = <>
    ErrorLog = True
    ErrorLogFileName = 'error.log'
    ImportDestination = qidDBGrid
    AddType = qatInsert
    Left = 520
    Top = 48
  end
  object qry: TFDQuery
    Left = 552
    Top = 48
  end
  object ds: TDataSource
    DataSet = qry
    Left = 584
    Top = 48
  end
end
