object frm_report: Tfrm_report
  Left = 0
  Top = 0
  Caption = 'Fabrica de Relat'#243'rios'
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
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object dxBarDockControl_1: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 784
    Height = 55
    Align = dalTop
    BarManager = dxBarManager_1
  end
  object cxShellTreeView1: TcxShellTreeView
    Left = 0
    Top = 55
    Width = 784
    Height = 506
    Align = alClient
    Indent = 19
    Options.FileMask = '*.fr3'
    RightClickSelect = True
    Root.BrowseFolder = bfCustomPath
    Root.CustomPath = 'C:\ccsolutions_dsk\reports'
    StateImages = cxImageList_1
    TabOrder = 1
    OnDblClick = cxShellTreeView1DblClick
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
          ItemName = 'dxBarButton_edit'
        end
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton_delete'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager_1Bar2: TdxBar
      Caption = 'Imprimir'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 0
      DockedTop = 28
      FloatLeft = 818
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem_print'
        end>
      OneOnRow = False
      Row = 1
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager_1Bar3: TdxBar
      Caption = 'Fechar'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 122
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
    object dxBarManager_1Bar4: TdxBar
      Caption = 'Importar'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 149
      DockedTop = 28
      FloatLeft = 818
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end>
      OneOnRow = False
      Row = 1
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager_1Bar5: TdxBar
      Caption = 'Exportar'
      CaptionButtons = <>
      DockControl = dxBarDockControl_1
      DockedDockControl = dxBarDockControl_1
      DockedLeft = 283
      DockedTop = 28
      FloatLeft = 818
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem2'
        end>
      OneOnRow = False
      Row = 1
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton_insert: TdxBarButton
      Action = Action_insert
      Category = 0
    end
    object dxBarButton_edit: TdxBarButton
      Action = Action_edit
      Category = 0
    end
    object dxBarButton_delete: TdxBarButton
      Action = Action_delete
      Category = 0
    end
    object dxBarButton1: TdxBarButton
      Action = Action_preview
      Category = 0
    end
    object dxBarButton_close: TdxBarButton
      Action = Action_close
      Category = 0
    end
    object dxBarSubItem_print: TdxBarSubItem
      Caption = 'Imprimir Dados'
      Category = 0
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        000000000000000000030000000C000000120000001400000014000000150000
        0015000000140000000D00000003000000000000000000000000000000000000
        00000000000000000009896256C2BD8A78FFBE8A78FFBD8A78FFBD8978FFBD89
        78FFBE8978FF876356C30000000B000000000000000000000000000000030000
        000E0000001500000021C08D7CFFF6EEE9FFF5EDE9FFF5EDE9FFF5ECE8FFF4EC
        E8FFF5ECE7FFBF8D7BFF00000026000000180000000F000000040000000C7B50
        42C5A76E5BFF9F6755FFC2917FFFF7F0ECFFE2B47DFFE2B37AFFE1B077FFE0AE
        72FFF6EEEAFFC2907FFF845545FF895847FF613E32C70000000E00000011BB7E
        6BFFECD9CCFFE3CEBEFFC59483FFF9F2F0FFE4B984FFE3B781FFE3B47CFFE0B1
        76FFF7F0EDFFC59483FFE0CBBCFFEBD8CBFFB67763FF0000001400000010BE85
        71FFF1E5DAFFECDBD0FF7A4835FF7A4835FF7A4835FF7A4835FF7A4835FF7A48
        35FF7A4835FF7A4835FFEBDBCFFFF1E2D8FFB97C69FF000000130000000EC28B
        78FFF5EEE7FFF2E7DDFFF2E7DEFFF3E7DEFFF2E5DEFFF3E5DEFFF2E7DDFFF2E7
        DDFFF2E7DEFFF2E7DDFFF2E5DEFFF5EDE6FFBC826EFF000000120000000CC793
        7FFFFAF4F1FFCDBEB8FF6F5448FF614337FF614035FF5F3F34FF5E3F33FF5D3D
        32FF5D3D34FF6A4C44FFCABCB6FFF9F5F1FFC18875FF000000100000000ACC99
        86FFFDFAFAFF7D6054FF745043FF744F43FF744E43FF734E43FF734E42FF724D
        42FF724C41FF724C40FF73584DFFFDFAFAFFC58F7CFF0000000E00000008CF9F
        8DFFFFFFFFFF7A5A4CFF8E695AFFF9F4F1FFF0E6E0FFF0E5DFFFEFE5DEFFEFE5
        DEFFF6EFEBFF866253FF704F43FFFFFFFFFFCA9683FF0000000B00000005BE95
        84E9F5ECE8FF866656FF977262FFFAF6F4FFF2E8E3FFF1E8E1FFF1E7E2FFF1E7
        E1FFF8F2EEFF8E6A5BFF7A5B4CFFF5EAE6FFBA8E7DEA00000008000000023429
        2545A78375CC947262FFA07B6AFFFCF9F8FFF3EBE6FFF4EAE5FFF2EAE5FFF3EA
        E3FFF9F5F3FF977263FF876658FFA68072CE3428234800000003000000000000
        0001000000030000000AC89B89FFFDFBFAFFF5EDE8FFF4EDE8FFF5EDE7FFF5EC
        E7FFFBF7F6FFC59685FF00000011000000040000000200000000000000000000
        00000000000000000005CA9E8DFFFEFCFCFFF7F0ECFFF6EFEBFFF7EFEBFFF5EF
        EAFFFCFAF8FFC89A89FF00000009000000000000000000000000000000000000
        00000000000000000003CDA291FFFEFEFDFFFEFDFDFFFEFDFCFFFEFCFCFFFEFC
        FBFFFDFBFAFFCB9F8DFF00000007000000000000000000000000000000000000
        000000000000000000019A796DBFCFA493FFCEA493FFCEA493FFCEA492FFCDA3
        91FFCDA391FF98786BC100000004000000000000000000000000}
      ItemLinks = <>
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = 'Importar Dados'
      Category = 0
      Visible = ivAlways
      Images = cxImageList_1
      ItemLinks = <>
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = 'Exportar Dados'
      Category = 0
      Visible = ivAlways
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000020000
        000A0000000F0000001000000010000000100000001100000011000000110000
        001100000011000000100000000B000000030000000000000000000000094633
        2CC160453BFF644A41FFB87D4EFFB97A4AFFB47444FFB06C3DFFA76436FFA764
        36FF583D36FF5B3E37FF3B2821C20000000A00000000000000000000000D6F53
        47FF947869FF6A4F46FFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A66DFFD4A5
        6AFF5D413AFF684B41FF543931FF0000000E00000000000000000000000C7357
        4AFF987D6EFF70564BFFFFFFFFFFF6EFEAFFF6EFE9FFF6EEE9FFF5EEE9FFF6EE
        E8FF62473FFF715348FF573B33FF0000000F00000000000000000000000B785C
        4EFF9D8273FF765C50FFFFFFFFFFF7F0EBFFF7F0EBFFF7EFEBFFF6EFEAFFF6EF
        EAFF684E44FF72554BFF593E35FF0000000E00000000000000000000000A7C60
        50FFA28777FF7B6154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFF1F1
        F1FF89756EFF8A7269FF5F443BFF0000000C0000000000000000000000097F63
        54FFA78E7DFF977A6AFF967969FF957967FF84695CFF705548FF8F7B73FF0B67
        37FF295D3CFF81746BFF806C63FF0000000C0000000000000000000000088367
        57FFAB9382FF634A41FF614740FF5E463DFF5C443CFF5B433BFF776761FF0A67
        37FF2AAF7FFF106137FF5B6352FF00000016000000030000000000000007866A
        59FFAF9788FF674E44FFF3EAE4FFE8D9CEFFE9DFD7FFE5DBD5FFD8CFC9FF0B6A
        3BFF4EDCB2FF27C48DFF0C7746FF022E179C000201190000000500000006886D
        5CFFB39C8CFF6B5248FFF4ECE6FFEBE3DCFF47916BFF046B38FF046B38FF056B
        38FF3AD7A5FF37D6A2FF32D3A0FF199966FF044A26D5000D063A000000058B70
        5EFFB7A091FF70564DFFF6EFEAFFEBE4DFFF167E4EFF84EDD1FF52E1B6FF4DDF
        B3FF48DDAFFF44DBACFF3FD9A9FF3AD7A6FF32BE8EFF0F6A3FF6000000048E72
        60FFBBA595FF755A50FFF7F1ECFFF1EEEBFF188252FFB8F7E7FFB4F5E6FFAFF4
        E4FF85EDD2FF52E1B7FF4DDFB3FF5DE2BBFF66D0AEFF16794CF6000000026A56
        49BF8F7361FF795E54FF765D52FFAFA19CFF3B8963FF0D814DFF0D804DFF0D80
        4CFF95F1DAFF65E7C2FF83ECCFFF57B28FFF065932D2010E0832000000010000
        000200000003000000030000000300000005000000090000000C000000140D7B
        4BF2AEF6E5FF94E5CEFF339167FD033A1F910001010F00000003000000000000
        0000000000000000000000000000000000000000000000000000000000070F7F
        4EF287CBB3FF106D42E6011C0F4C000000060000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000051081
        52F1034B2AAE0007041700000003000000010000000000000000}
      Images = cxImageList_1
      ItemLinks = <>
    end
  end
  object ActionList_1: TActionList
    Images = cxImageList_1
    Left = 712
    Top = 48
    object Action_insert: TAction
      Caption = 'Inserir'
      Hint = 'Inserir Relat'#243'rio'
      ImageIndex = 3
      OnExecute = Action_insertExecute
    end
    object Action_edit: TAction
      Caption = 'Editar'
      Hint = 'Editar Relat'#243'rio'
      ImageIndex = 6
      OnExecute = Action_editExecute
    end
    object Action_preview: TAction
      Caption = 'Visualizar'
      Hint = 'Visualizar Relat'#243'rio'
      ImageIndex = 7
      OnExecute = Action_previewExecute
    end
    object Action_delete: TAction
      Caption = 'Excluir'
      Hint = 'Excluir Relat'#243'rio'
      ImageIndex = 4
      OnExecute = Action_deleteExecute
    end
    object Action_refresh: TAction
      Caption = 'Atualizar'
      Hint = 'Atualizar Informa'#231#245'es'
      ImageIndex = 0
    end
    object Action_close: TAction
      Caption = 'Fechar'
      Hint = 'Fechar Formul'#225'rio'
      ImageIndex = 2
      OnExecute = Action_closeExecute
    end
  end
  object PopupMenu_1: TPopupMenu
    Images = cxImageList_1
    Left = 616
    Top = 48
    object Primeiro1: TMenuItem
      Caption = 'Primeiro'
      Hint = 'Registro Primeiro'
      ImageIndex = 0
    end
    object Anterior1: TMenuItem
      Caption = 'Anterior'
      Hint = 'Registro Anterior'
      ImageIndex = 1
    end
    object Prximo1: TMenuItem
      Caption = 'Pr'#243'ximo'
      Hint = 'Pr'#243'ximo Registro'
      ImageIndex = 2
    end
    object ltimo1: TMenuItem
      Caption = #218'ltimo'
      Hint = #218'ltimo Registro'
      ImageIndex = 3
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Inserir1: TMenuItem
      Action = Action_insert
    end
    object Editar1: TMenuItem
      Action = Action_edit
    end
    object Excluir1: TMenuItem
      Action = Action_delete
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Atualizar1: TMenuItem
      Action = Action_refresh
    end
  end
  object cxImageList_1: TcxImageList
    FormatVersion = 1
    DesignInfo = 3146409
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000150F091D51392270845D37B7A97747EAA97747EA845D
          37B751392270150F091D00000000000000000000000000000000000000000000
          000000000000291D11397F5A35B0B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF3928184F00000000000000000000000000000000000000000000
          0000150F091D7F5A35B0B8824DFF8A613ABF4A341F661610091F1610091F4A34
          1F663E2C1A56000000003827174D000000000000000000000000000000000000
          000051392270B8824DFF8A613ABF21170E2E0000000000000000000000000000
          0000000000003827174DB8824DFF3827174D0000000000000000000000000000
          0000845D37B7B8824DFF4A341F66000000000000000000000000000000000000
          00003827174DB8824DFFB8824DFFB8824DFF3827174D00000000B8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF00000000020302043827
          174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF3827174D3827174DB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF3827174D0000000000000000B882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF000000003827
          174DB8824DFFB8824DFFB8824DFF3827174D0000000000000000000000000000
          0000000000004A341F66B8824DFF845D37B70000000000000000000000000000
          0000422E1B5BB8824DFF3827174D000000000000000000000000000000000000
          000021170E2E8A613ABFB8824DFF513922700000000000000000000000000000
          00000C0805103827174D01010001563D24774A341F661610091F1610091F4A34
          1F668A613ABFB8824DFF7F5A35B0150F091D0000000000000000000000000000
          000000000000010100014F38216EB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF7F5A35B0291D1139000000000000000000000000000000000000
          00000000000000000000150F091D51392270845D37B7A97747EAA97747EA845D
          37B751392270150F091D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000365C70785490AFBB6AB5DCEC6AB5DCEC5490AFBB365C7078000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF000000000000
          0000000000000000000000000000000000004343438100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FF43434381000000000000
          000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF000000000000
          000000000000000000000000000000000000848484FF848484FF000000000000
          000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF000000000000
          000000000000000000000000000000000000848484FF848484FF000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000848484FF848484FF000000000000
          000072C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF000000000000
          000000000000000000000000000000000000848484FF848484FF000000000000
          0000365C70785490AFBB6AB5DCEC6AB5DCEC5490AFBB365C7078000000000000
          000000000000000000000000000043434381848484FF848484FF2A28254D0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000043434381848484FF848484FF848484FF848484FF4343
          4381000000000000000000000000000000000000000000000000000000000000
          00000000000043434381848484FF848484FF848484FF848484FF848484FF8484
          84FF434343810000000000000000000000000000000000000000000000000000
          000043434381848484FF848484FF848484FF848484FF848484FF848484FF8484
          84FF848484FF4343438100000000000000000000000000000000000000004343
          4381848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
          84FF848484FF848484FF43434381000000000000000000000000000000008484
          84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
          84FF848484FF848484FF848484FF000000000000000000000000000000008484
          84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
          84FF848484FF848484FF848484FF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
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
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000001E0000003300000033000000330000001E00000000000000000000
          0023000000330000003300000033000000330000003300000033000000330000
          003300532EA9008D4CFF008B4AFF008C4CFF00552FAC0000001E00000000805F
          3ABFB88956FFB88A57FFB88955FFB58550FFB4834CFFB6834CFFC48450FF508A
          4FFF00995BFF00BB86FF77E0C6FF00BB86FF00995CFF00552FAC00000033BC88
          4EFFFFDFAAFFBC8D58FFB5844FFFFFF9EDFFFEF2E4FFFFF2E4FFFFF7ECFF0086
          41FF00C08BFF00BC83FFFFFFFFFF00BC83FF00C18DFF008C4CFF8D8D90FFC5CA
          D1FF57616EFFC6975EFFB4824BFFFEF2E4FFF8E7D4FFFBE7D5FFFFEDDEFF0082
          3CFF72E6CCFFFFFFFFFFFFFFFFFFFFFFFFFF77E7CEFF008B49FF00000000BF89
          4DFFAB7A3EFFCB9F65FFB2814BFFFCF1E3FFF6E3CEFFF8E3CEFFFFE8D6FF0081
          3AFF00CA95FF00C88FFFFFFFFFFF00C990FF00CD99FF008C4BFF00000033BD87
          4CFFFFDFA4FFD0A568FFB2804AFFFDF1E3FFF4E0C7FFF6DFC5FFFFE2CAFF63AB
          7BFF009C5BFF00D29BFF73EED4FF00D49EFF00A366FF00522D948E8D8FFFC5C9
          D1FF565F6DFFD9AE6FFFB2804AFFFCF1E4FFF3DBC1FFFEF6EEFFFFFFFFFFFFFF
          FFFF6EC19CFF008038FF00813BFF008541FF54894EFF0000000000000000BF88
          4DFFA67B3AFFDEB576FFB17F49FFFDF2E4FFF2D9BBFFFFFFFFFFBBBBBDFFC3C0
          C1FF91888CFFFFFFFFFFFFE0C6FFFFF8EDFFC68450FF0000000000000033BD87
          4CFFFFE09EFFE3BB7AFFB17E49FFFDF3E7FFF2D6B6FFFFFFFFFF818384FFBEBE
          BFFFBCBCBEFFFFFFFFFFF6D7B8FFFFF5E9FFB6834DFF000000008E8D90FFC5C9
          D1FF555D6CFFEBC47FFFB17E49FFFEF5EAFFF1D3B3FFFEF4EBFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDF4EAFFF1D3B3FFFFF6EAFFB4834CFF0000000000000000BF88
          4DFFA57C35FFECC581FFB07E49FFFEF8EEFFF0D2B1FFF1D3B1FFF3D5B3FFF2D4
          B2FFF2D4B1FFF0D2B0FFF0D2B1FFFFF9EFFFB4824CFF0000000000000033BD87
          4CFFF9D08BFFEBC47FFFB07D48FFFFFAF2FFEFD0ADFFF1D4B2FFAB773EFFCFA6
          7AFFCDA477FFF0D2B0FFEFD0ACFFFFFBF3FFB4824CFF000000008D8D90FFC3C8
          CFFF525A67FFEBC37BFFB07D46FFFFFDF8FFEECCA6FFEFCEA9FFF0D1ACFFF0D1
          ACFFF0CFABFFEECDA8FFEECCA6FFFFFEF9FFB4834CFF0000000000000000BC86
          4BFFFFF2D4FFFEF1D4FFB27F49FFFFFFFFFFFFFEFAFFFFFEFAFFFFFFFBFFFFFF
          FBFFFFFEFAFFFFFEFAFFFFFEFAFFFFFFFFFFB5844FFF0000000000000000805F
          3AAFB78752FFB68652FFB78752FFB5844EFFB4824CFFB4824BFFB4824BFFB482
          4BFFB4824BFFB4824BFFB4824CFFB5844FFF7F5F3BB000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000001E0000003300000033000000330000001E00000000000000000000
          0023000000330000003300000033000000330000003300000033000000330000
          0033101B69A92132AEFF2232ADFF2233ADFF151F69AC0000001E00000000805F
          3ABFB88956FFB88A57FFB88955FFB58550FFB4834CFFB6844CFFC18B48FF6357
          85FF2139C4FF385FFBFF3961FEFF3960FAFF283EC1FF141F69AC00000033BC88
          4EFFFFDFAAFFBC8D58FFB5844FFFFFF9EDFFFEF2E4FFFFF3E3FFFFFFE2FF071E
          AFFF3E63FDFF3D61FBFF3A5EF9FF3D61FBFF4366FDFF1E30ADFF8D8D90FFC5CA
          D1FF57616EFFC6975EFFB4824BFFFEF2E4FFF8E7D4FFFAE8D3FFFFF5D5FF041A
          AAFFA8BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFACBDFFFF1B2DACFF00000000BF89
          4DFFAB7A3EFFCB9F65FFB2814BFFFCF1E3FFF6E3CEFFF8E4CDFFFFF0CEFF0118
          A9FF5876FFFF5876FFFF5473FEFF5877FFFF5E7BFFFF1D2EADFF00000033BD87
          4CFFFFDFA4FFD0A568FFB2804AFFFDF1E3FFF4E0C7FFF5E0C5FFFFE8C4FF7575
          B4FF263CC4FF6B84FFFF728BFFFF6D87FFFF324ACBFF111C67948E8D8FFFC5C9
          D1FF565F6DFFD9AE6FFFB2804AFFFCF1E4FFF3DBC1FFFEF6EEFFFFFFFFFFFFFF
          FFFF808BD5FF0419A7FF061BA9FF071EAFFF655883FF0000000000000000BF88
          4DFFA67B3AFFDEB576FFB17F49FFFDF2E4FFF2D9BBFFFFFFFFFFBBBCBCFFC2C2
          BFFF8E8D86FFFFFFFFFFFFE9BDFFFFFFE4FFC28C47FF0000000000000033BD87
          4CFFFFE09EFFE3BB7AFFB17E49FFFDF3E7FFF2D6B6FFFFFFFFFF818384FFBEBE
          BEFFBCBDBDFFFFFFFFFFF5D9B6FFFFF6E8FFB6844BFF000000008E8D90FFC5C9
          D1FF555D6CFFEBC47FFFB17E49FFFEF5EAFFF1D3B3FFFEF4EBFFFFFFFFFFFFFF
          FFFFFFFFFFFFFDF4EAFFF1D3B3FFFFF6EAFFB4834CFF0000000000000000BF88
          4DFFA57C35FFECC581FFB07E49FFFEF8EEFFF0D2B1FFF1D3B1FFF3D5B3FFF2D4
          B2FFF2D4B1FFF0D2B0FFF0D2B1FFFFF9EFFFB4824CFF0000000000000033BD87
          4CFFF9D08BFFEBC47FFFB07D48FFFFFAF2FFEFD0ADFFF1D4B2FFAB773EFFCFA6
          7AFFCDA477FFF0D2B0FFEFD0ACFFFFFBF3FFB4824CFF000000008D8D90FFC3C8
          CFFF525A67FFEBC37BFFB07D46FFFFFDF8FFEECCA6FFEFCEA9FFF0D1ACFFF0D1
          ACFFF0CFABFFEECDA8FFEECCA6FFFFFEF9FFB4834CFF0000000000000000BC86
          4BFFFFF2D4FFFEF1D4FFB27F49FFFFFFFFFFFFFEFAFFFFFEFAFFFFFFFBFFFFFF
          FBFFFFFEFAFFFFFEFAFFFFFEFAFFFFFFFFFFB5844FFF0000000000000000805F
          3AAFB78752FFB68652FFB78752FFB5844EFFB4824CFFB4824BFFB4824BFFB482
          4BFFB4824BFFB4824BFFB4824CFFB5844FFF7F5F3BB000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000002200000033000000330000
          0033000000330000003300000033000000330000003300000030000000000000
          0023000000330000003300000033000000337A570FB9B78217FFB68114FFB880
          10FFB9810FFFB87F0EFFB67E0FFFB68013FFB78218FFAE7C1BF200000000805F
          3ABFB88956FFB88A57FFB88956FFB78758FFB6800FFFF6CC8AFFF3C275FFF9FC
          FFFF8B8D91FFF9F9F9FFF4F8FCFFF2C174FFF6CD8BFFB78218FF00000033BC88
          4EFFFFDFAAFFBC8D58FFB58651FFFFFFFBFFB27B07FFF2CA89FFEBB65CFFF2ED
          EDFF7F7978FFF1E9E2FFEEE9E9FFEAB55BFFF3CC8BFFB68116FF8D8D90FFC5CA
          D1FF57616EFFC6975EFFB4834EFFFFFAF4FFB17904FFF2CD90FFE6AD4FFFEACF
          A9FFFFFFFFFFFDFFFFFFE8CEA7FFE6AD4EFFF3CE93FFB68115FF00000000BF89
          4DFFAB7A3EFFCB9F65FFB4834EFFFFF9F3FFB07803FFF3D29BFFE4A641FFE3A4
          3AFFE3A133FFE2A132FFE3A43AFFE3A641FFF4D49EFFB68114FF00000033BD87
          4CFFFFDFA4FFD0A568FFB3824DFFFFF9F3FFB07703FFF5D7A9FFE19E2FFFE7CA
          A1FFEBE2E0FFEBE2E0FFE7CAA1FFE19E2FFFF6D9ADFFB68014FF8E8D8FFFC5C9
          D1FF565F6DFFD9AE6FFFB3814CFFFFF9F4FFB07701FFF7E0B9FFDD9419FFEEE9
          E9FFEFE6DEFFEFE6DEFFEEE9E9FFDD9419FFF8E2BCFFB68012FF00000000BF88
          4DFFA67B3AFFDEB576FFB2814CFFFFFAF4FFB07600FFFAE9CEFFDA8802FFF0EE
          ECFFB2ADA7FFB2ADA7FFF0EEECFFDA8802FFFBEAD1FFB67F12FF00000033BD87
          4CFFFFE09EFFE3BB7AFFB1804BFFFFFAF5FFB07600FFFDE8C8FFFBE5C2FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5C2FFFFEBCDFFB78114FF8E8D90FFC5C9
          D1FF555D6CFFEBC47FFFB17F4AFFFFFAF3FFCA9C48FFB07700FFB07700FFB075
          00FFB07400FFB07400FFB07400FFB17701FFB57E0CFFA87816E700000000BF88
          4DFFA57C35FFECC581FFB07E49FFFFFAF2FFF3D8BBFFF5DCC2FFF8DFC6FFF8DE
          C5FFF6DDC4FFF5DBC1FFF5DABFFFFFFEFCFFB58556FF0000000000000033BD87
          4CFFF9D08BFFEBC47FFFB07D48FFFFFBF3FFF0D1AEFFF2D5B4FFAC7942FFD0A8
          7DFFCEA67BFFF1D4B3FFF0D2AFFFFFFCF6FFB4834EFF000000008D8D90FFC3C8
          CFFF525A67FFEBC37BFFB07D46FFFFFDF8FFEECCA6FFEFCEA9FFF0D1ACFFF0D1
          ACFFF0CFABFFEECDA8FFEECCA6FFFFFEF9FFB4834CFF0000000000000000BC86
          4BFFFFF2D4FFFEF1D4FFB27F49FFFFFFFFFFFFFEFAFFFFFEFAFFFFFFFBFFFFFF
          FBFFFFFEFAFFFFFEFAFFFFFEFAFFFFFFFFFFB5844FFF0000000000000000805F
          3AAFB78752FFB68652FFB78752FFB5844EFFB4824CFFB4824BFFB4824BFFB482
          4BFFB4824BFFB4824BFFB4824CFFB5844FFF7F5F3BB000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000003300000033000000330000
          0000000000000000000000000000000000000000000000000000000000000000
          0023000000330000003300000033000000334F6B81FF496685FF4F90DAFF0000
          003300000033000000330000003300000033000000230000000000000000805F
          3ABFB88956FFB88A57FFBA8954FFC0874AFF5383A5FF7FA7B7FF8ED5FFFF2C68
          A0FFCC8B46FFBC874CFFB5844DFFB58550FF7F5F3BC00000000000000033BC88
          4EFFFFDFAAFFBC8D58FFB7854EFFFFFCE9FF37ACF6FF88E5FFFF7FD4FFFF109A
          FFFF2A659EFFFFFDE4FFFFF7E5FFFFFAEDFFB58550FF000000008D8D90FFC5CA
          D1FF57616EFFC6975EFFB4824BFFFFF4E3FFFFEDD1FF1D70C6FF3DC4FFFF2AAA
          FFFF1399FFFF265F96FFFFF3D6FFFFF7E5FFB5844DFF0000000000000000BF89
          4DFFAB7A3EFFCB9F65FFB3814BFFFEF1E3FFFDE6CEFFFFEBCBFF2272C5FF42C6
          FFFF2AAAFFFF0F98FFFF1F5E9AFFFFFDE8FFB9864EFF0000000000000033BD87
          4CFFFFDFA4FFD0A568FFB2804AFFFDF1E3FFF6E1C7FFFCE2C4FFFFE8C1FF2271
          C3FF40C6FFFF20AAFFFF7FADD5FF757371FFBF8B4CFF000000008E8D8FFFC5C9
          D1FF565F6DFFD9AE6FFFB2804AFFFCF1E4FFF3DBC1FFFFF7EEFFFFFFFFFFFFFF
          FFFF2074C9FFAFDBF1FF91887FFFBEBEB9FF737A72FF0000003300000000BF88
          4DFFA67B3AFFDEB576FFB17F49FFFDF2E4FFF2D9BBFFFFFFFFFFBBBCBCFFC5C2
          C0FF938E89FF847D77FFE9E7E3FF888B82FFB979B7FF9769CBFF00000033BD87
          4CFFFFE09EFFE3BB7AFFB17E49FFFDF3E7FFF2D6B6FFFFFFFFFF818384FFBEBF
          BFFFBFBFBFFFFFFFFFFF797C77FFDFAFE0FFCA95C7FFAE7CCFFF8E8D90FFC5C9
          D1FF555D6CFFEBC47FFFB17E49FFFEF5EAFFF1D3B3FFFEF4EBFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFF7EDFFF9DCB4FFB980D7FFBC87DCFF0000000000000000BF88
          4DFFA57C35FFECC581FFB07E49FFFEF8EEFFF0D2B1FFF1D3B1FFF3D5B3FFF2D4
          B2FFF2D4B1FFF1D3B1FFF2D5B1FFFFFDECFFB58543FF0000000000000033BD87
          4CFFF9D08BFFEBC47FFFB07D48FFFFFAF2FFEFD0ADFFF1D4B2FFAB773EFFCFA6
          7AFFCDA477FFF0D2B0FFEFD1ACFFFFFCF3FFB4834AFF000000008D8D90FFC3C8
          CFFF525A67FFEBC37BFFB07D46FFFFFDF8FFEECCA6FFEFCEA9FFF0D1ACFFF0D1
          ACFFF0CFABFFEECDA8FFEECCA6FFFFFEF9FFB4834CFF0000000000000000BC86
          4BFFFFF2D4FFFEF1D4FFB27F49FFFFFFFFFFFFFEFAFFFFFEFAFFFFFFFBFFFFFF
          FBFFFFFEFAFFFFFEFAFFFFFEFAFFFFFFFFFFB5844FFF0000000000000000805F
          3AAFB78752FFB68652FFB78752FFB5844EFFB4824CFFB4824BFFB4824BFFB482
          4BFFB4824BFFB4824BFFB4824CFFB5844FFF7F5F3BB000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000033000000330000000A000000000000
          0023000000330000003300000033000000330000003300000033000000330000
          0033000000330000003300000033396EA1FF3B6E9EFF0C17215D00000000805F
          3ABFB88956FFB88A57FFB88955FFB68550FFB6854EFFB98751FFBD8B54FFBF8C
          55FFC08D55FFCA8F4FFF2C6CA9FF29B2FFFF44C8FFFF3A83CCFF00000033BC88
          4EFFFFDFAAFFBC8D58FFB5844FFFFFFBEEFFFFF8EAFFD4CDC5FF74777CFF5E63
          6DFF60646DFF68686BFF7F736CFF3AC6FFFF55DBFFFF3880CBFF8D8D90FFC5CA
          D1FF57616EFFC6975EFFB4834CFFFFF7E8FFD1C5B9FF696869FFE4C58FFFFFED
          A7FFFFF5B1FFE8D5A3FF76716DFF9D9088FF2A7FD7FF0000000000000000BF89
          4DFFAB7A3EFFCB9F65FFB4824CFFFFF8E9FF78777AFFE3BF86FFFFE6A5FFFFE7
          A6FFFFEFB3FFFFF9BBFFE8D6A3FF78787BFFC88C4BFF0000000000000033BD87
          4CFFFFDFA4FFD0A568FFB4824BFFFFF9EAFF6A6D73FFFFE19EFFFFEFCAFFFFE7
          B3FFFFE9ABFFFFEFB2FFFFF4B0FF71757DFFBF8C53FF000000008E8D8FFFC5C9
          D1FF565F6DFFD9AE6FFFB4814BFFFFF9EBFF707278FFFFDD98FFFFF7E4FFFFED
          C8FFFFE7B2FFFFE6A5FFFFEBA5FF757982FFBD8B54FF0000000000000000BF88
          4DFFA67B3AFFDEB576FFB2804AFFFFF9EAFF868585FFE7BC7DFFFFF5DCFFFFF7
          E4FFFFEECAFFFFE5A4FFE8C993FF8B8E93FFBB8952FF0000000000000033BD87
          4CFFFFE09EFFE3BB7AFFB17F49FFFFF7EAFFD3C0ACFF828181FFE8BC7EFFFFDC
          97FFFFDF9CFFE8C48BFF838284FFDED7D0FFB88750FF000000008E8D90FFC5C9
          D1FF555D6CFFEBC47FFFB17E49FFFFF6EBFFF7D9B9FFD9D1C9FF92959BFF8184
          8BFF80848BFF8F8E8FFFD4C0AAFFFFFBEFFFB5844DFF0000000000000000BF88
          4DFFA57C35FFECC581FFB07E49FFFFF8EEFFF2D4B2FFF5D8B6FFF9DCBBFFFADD
          BCFFF9DCBBFFF7D9B8FFF4D6B4FFFFFAF0FFB4834CFF0000000000000033BD87
          4CFFF9D08BFFEBC47FFFB07D48FFFFFBF2FFEFD1ADFFF1D5B2FFAC7940FFD0A8
          7BFFCEA679FFF1D4B1FFEFD1ADFFFFFBF3FFB4824CFF000000008D8D90FFC3C8
          CFFF525A67FFEBC37BFFB07D46FFFFFDF8FFEECCA6FFEFCEA9FFF0D1ACFFF0D1
          ACFFF0CFABFFEECDA8FFEECCA6FFFFFEF9FFB4834CFF0000000000000000BC86
          4BFFFFF2D4FFFEF1D4FFB27F49FFFFFFFFFFFFFEFAFFFFFEFAFFFFFFFBFFFFFF
          FBFFFFFEFAFFFFFEFAFFFFFEFAFFFFFFFFFFB5844FFF0000000000000000805F
          3AAFB78752FFB68652FFB78752FFB5844EFFB4824CFFB4824BFFB4824BFFB482
          4BFFB4824BFFB4824BFFB4824CFFB5844FFF7F5F3BB000000000}
      end>
  end
  object ACBrEnterTab_1: TACBrEnterTab
    EnterAsTab = True
    Left = 584
    Top = 48
  end
  object frxdesigner: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 552
    Top = 48
  end
  object frxreport: TfrxReport
    Version = '5.6.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43137.964160717600000000
    ReportOptions.LastChange = 43141.527567280100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 520
    Top = 48
    Datasets = <
      item
        DataSet = frm_dm_report.frxds_client
        DataSetName = 'Clientes'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object rep_cracha_frente: TfrxReportPage
      PaperWidth = 54.000000000000000000
      PaperHeight = 85.600000000000000000
      PaperSize = 256
      LeftMargin = 2.000000000000000000
      RightMargin = 2.000000000000000000
      TopMargin = 2.000000000000000000
      BottomMargin = 2.000000000000000000
      object Shape3: TfrxShapeView
        Left = 30.236240000000000000
        Top = 71.811070000000000000
        Width = 117.165430000000000000
        Height = 124.724490000000000000
        Shape = skRoundRectangle
      end
      object Shape2: TfrxShapeView
        Width = 185.196970000000000000
        Height = 306.141930000000000000
        Curve = 2
        Shape = skRoundRectangle
      end
      object Picture1: TfrxPictureView
        Left = 34.015770000000000000
        Top = 79.370130000000000000
        Width = 109.606370000000000000
        Height = 113.385900000000000000
        Center = True
        DataField = 'Imagem'
        DataSet = frm_dm_report.frxds_client
        DataSetName = 'Clientes'
        HightQuality = False
        Transparent = False
        TransparentColor = clWhite
      end
      object Shape1: TfrxShapeView
        Left = 7.559060000000000000
        Top = 26.456710000000000000
        Width = 170.078850000000000000
        Height = 30.236240000000000000
      end
      object Shape4: TfrxShapeView
        Left = 60.472480000000000000
        Top = 7.559060000000000000
        Width = 60.472480000000000000
        Height = 7.559060000000000000
        Curve = 1
        Shape = skRoundRectangle
      end
      object ClientesNome: TfrxMemoView
        Left = 7.559060000000000000
        Top = 207.874150000000000000
        Width = 170.078850000000000000
        Height = 18.897650000000000000
        DataField = 'Nome'
        DataSet = frm_dm_report.frxds_client
        DataSetName = 'Clientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Memo.UTF8W = (
          '[Clientes."Nome"]')
        ParentFont = False
      end
    end
    object rep_cracha_costa: TfrxReportPage
      PaperWidth = 54.000000000000000000
      PaperHeight = 85.600000000000000000
      PaperSize = 256
      LeftMargin = 2.000000000000000000
      RightMargin = 2.000000000000000000
      TopMargin = 2.000000000000000000
      BottomMargin = 2.000000000000000000
    end
  end
end
