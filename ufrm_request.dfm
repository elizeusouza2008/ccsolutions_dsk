inherited frm_request: Tfrm_request
  Caption = 'Manuten'#231#227'o: Pedido de Requisi'#231#227'o '
  ClientWidth = 877
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  ExplicitWidth = 893
  PixelsPerInch = 96
  TextHeight = 13
  inherited cxPageControl_1: TcxPageControl
    Width = 877
    ExplicitWidth = 877
    ClientRectRight = 871
    inherited cxTabSheet_1: TcxTabSheet
      ExplicitWidth = 869
      inherited cxGrid_1: TcxGrid
        Width = 863
        ExplicitWidth = 863
        inherited cxGrid_1DBTableView1: TcxGridDBTableView
          OnCustomDrawCell = cxGrid_1DBTableView1CustomDrawCell
          object cxGrid_1DBTableView1pco_id: TcxGridDBColumn
            Caption = 'C'#243'd. ID'
            DataBinding.FieldName = 'pco_id'
          end
          object cxGrid_1DBTableView1contract_ctr_id: TcxGridDBColumn
            Caption = 'Contrato ID'
            DataBinding.FieldName = 'contract_ctr_id'
          end
          object cxGrid_1DBTableView1employee_emp_id: TcxGridDBColumn
            Caption = 'Funcion'#225'rio ID'
            DataBinding.FieldName = 'employee_emp_id'
          end
          object cxGrid_1DBTableView1pco_type: TcxGridDBColumn
            Caption = 'Tipo'
            DataBinding.FieldName = 'pco_type'
            Width = 30
          end
          object cxGrid_1DBTableView1pco_status: TcxGridDBColumn
            Caption = 'Status'
            DataBinding.FieldName = 'pco_status'
            Width = 40
          end
          object cxGrid_1DBTableView1poc_status_reason: TcxGridDBColumn
            Caption = 'Motivo'
            DataBinding.FieldName = 'poc_status_reason'
          end
          object cxGrid_1DBTableView1pco_dt_registration: TcxGridDBColumn
            Caption = 'Dt. Reg.'
            DataBinding.FieldName = 'pco_dt_registration'
          end
        end
      end
      object FlowPanel1: TFlowPanel
        Left = 6
        Top = 418
        Width = 542
        Height = 26
        Alignment = taLeftJustify
        Anchors = [akLeft, akBottom]
        BevelOuter = bvNone
        TabOrder = 1
        object Shape1: TShape
          Left = 0
          Top = 0
          Width = 18
          Height = 24
          Brush.Color = 33023
          DragCursor = crDefault
          Pen.Color = 4227327
          Shape = stCircle
        end
        object lbAberto: TLabel
          Left = 18
          Top = 0
          Width = 84
          Height = 22
          Cursor = crHandPoint
          AutoSize = False
          Caption = ' - (A) Aberto'
          DragCursor = crDefault
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnClick = lbAbertoClick
        end
        object Shape2: TShape
          Left = 102
          Top = 0
          Width = 18
          Height = 24
          Brush.Color = clRed
          DragCursor = crDefault
          Pen.Color = 4227327
          Shape = stCircle
        end
        object lbCancelado: TLabel
          Left = 120
          Top = 0
          Width = 96
          Height = 22
          Cursor = crHandPoint
          AutoSize = False
          Caption = ' - (C) Cancelado'
          DragCursor = crDefault
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnClick = lbCanceladoClick
        end
        object Shape3: TShape
          Left = 216
          Top = 0
          Width = 18
          Height = 24
          Brush.Color = clBlue
          DragCursor = crDefault
          Pen.Color = 4227327
          Shape = stCircle
        end
        object lbFechado: TLabel
          Left = 234
          Top = 0
          Width = 84
          Height = 22
          Cursor = crHandPoint
          AutoSize = False
          Caption = '- (F) Fechado'
          DragCursor = crDefault
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnClick = lbFechadoClick
        end
        object Shape4: TShape
          Left = 318
          Top = 0
          Width = 18
          Height = 24
          Brush.Color = clGreen
          DragCursor = crDefault
          Pen.Color = 4227327
          Shape = stCircle
        end
        object lbLiberado: TLabel
          Left = 336
          Top = 0
          Width = 72
          Height = 22
          Cursor = crHandPoint
          AutoSize = False
          Caption = '- (L) Liberado'
          DragCursor = crDefault
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnClick = lbLiberadoClick
        end
        object Shape5: TShape
          Left = 408
          Top = 0
          Width = 18
          Height = 24
          Brush.Color = clBlack
          DragCursor = crDefault
          Pen.Color = 4227327
          Shape = stCircle
        end
        object lbTodos: TLabel
          Left = 426
          Top = 0
          Width = 84
          Height = 22
          Cursor = crHandPoint
          AutoSize = False
          Caption = ' - (T) Todos'
          DragCursor = crDefault
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          OnClick = lbTodosClick
        end
      end
    end
    inherited cxTabSheet_2: TcxTabSheet
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 869
      ExplicitHeight = 472
      inherited cxPageControl_2: TcxPageControl
        Width = 863
        ExplicitWidth = 863
        ClientRectRight = 857
        inherited cxTabSheet_3: TcxTabSheet
          ExplicitLeft = 2
          ExplicitTop = 28
          ExplicitWidth = 855
          ExplicitHeight = 432
          inherited dxLayoutControl_1: TdxLayoutControl
            Width = 855
            ExplicitWidth = 855
            inherited dbedt_id: TcxDBTextEdit
              Left = 77
              DataBinding.DataField = 'pco_id'
              ExplicitLeft = 77
            end
            inherited dbedt_dt_registration: TcxDBDateEdit
              Left = 250
              DataBinding.DataField = 'pco_dt_registration'
              ExplicitLeft = 250
            end
            object cxDBLookupComboBox1: TcxDBLookupComboBox [2]
              Left = 77
              Top = 103
              DataBinding.DataField = 'employee_emp_id'
              DataBinding.DataSource = ds
              Properties.KeyFieldNames = 'emp_id'
              Properties.ListColumns = <
                item
                  FieldName = 'rec_name'
                end
                item
                  FieldName = 'emp_id'
                end>
              Properties.ListSource = ds_employee
              Style.HotTrack = False
              TabOrder = 2
              Width = 294
            end
            object cxDBTextEdit2: TcxDBTextEdit [3]
              Left = 413
              Top = 103
              DataBinding.DataField = 'pco_status'
              DataBinding.DataSource = ds
              Enabled = False
              Style.HotTrack = False
              TabOrder = 3
              Width = 44
            end
            object cxDBTextEdit3: TcxDBTextEdit [4]
              Left = 500
              Top = 103
              DataBinding.DataField = 'poc_status_reason'
              DataBinding.DataSource = ds
              Enabled = False
              Style.HotTrack = False
              TabOrder = 4
              Width = 285
            end
            object cxGrid1: TcxGrid [5]
              Left = 17
              Top = 168
              Width = 768
              Height = 200
              TabOrder = 5
              object cxGrid1DBTableView1: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.Images = cxImageList_1
                Navigator.Buttons.First.ImageIndex = 0
                Navigator.Buttons.PriorPage.Enabled = False
                Navigator.Buttons.PriorPage.Visible = False
                Navigator.Buttons.Prior.ImageIndex = 1
                Navigator.Buttons.Next.ImageIndex = 2
                Navigator.Buttons.NextPage.Enabled = False
                Navigator.Buttons.NextPage.Visible = False
                Navigator.Buttons.Last.ImageIndex = 3
                Navigator.Buttons.Insert.ImageIndex = 4
                Navigator.Buttons.Append.Enabled = False
                Navigator.Buttons.Append.Visible = False
                Navigator.Buttons.Delete.ImageIndex = 8
                Navigator.Buttons.Edit.ImageIndex = 5
                Navigator.Buttons.Post.ImageIndex = 6
                Navigator.Buttons.Cancel.ImageIndex = 7
                Navigator.Buttons.Refresh.ImageIndex = 9
                Navigator.Buttons.SaveBookmark.Visible = False
                Navigator.Buttons.GotoBookmark.Visible = False
                Navigator.Buttons.Filter.ImageIndex = 10
                Navigator.Visible = True
                DataController.DataSource = ds_purchase_order_iten
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                object cxGrid1DBTableView1poi_id: TcxGridDBColumn
                  Caption = 'C'#243'd. '
                  DataBinding.FieldName = 'poi_id'
                end
                object cxGrid1DBTableView1purchase_order_pco_id: TcxGridDBColumn
                  Caption = 'Requisi'#231#227'o'
                  DataBinding.FieldName = 'purchase_order_pco_id'
                  Width = 100
                end
                object cxGrid1DBTableView1product_pro_id: TcxGridDBColumn
                  Caption = 'Produto Nome'
                  DataBinding.FieldName = 'product_pro_id'
                  PropertiesClassName = 'TcxLookupComboBoxProperties'
                  Properties.KeyFieldNames = 'pro_id'
                  Properties.ListColumns = <
                    item
                      FieldName = 'pro_name'
                    end
                    item
                      FieldName = 'pro_id'
                    end>
                  Properties.ListSource = ds_product
                  Width = 250
                end
                object cxGrid1DBTableView1poi_product_quant: TcxGridDBColumn
                  Caption = 'Quant.'
                  DataBinding.FieldName = 'poi_product_quant'
                end
                object cxGrid1DBTableView1poi_dt_registration: TcxGridDBColumn
                  Caption = 'Dt. Reg.:'
                  DataBinding.FieldName = 'poi_dt_registration'
                end
              end
              object cxGrid1Level1: TcxGridLevel
                GridView = cxGrid1DBTableView1
              end
              object cxGrid1Level2: TcxGridLevel
              end
            end
            inherited dxLayoutControl_1Group_Root: TdxLayoutGroup
              CaptionOptions.Visible = False
              ItemIndex = 1
            end
            inherited dxLayoutGroup1: TdxLayoutGroup
              AlignHorz = ahClient
              AlignVert = avTop
              ItemIndex = 1
            end
            inherited dxLayoutGroup2: TdxLayoutGroup
              AlignHorz = ahClient
              AlignVert = avTop
              ItemIndex = 2
              LayoutDirection = ldHorizontal
            end
            object dxLayoutItem10: TdxLayoutItem
              Parent = dxLayoutGroup2
              AlignHorz = ahLeft
              AlignVert = avTop
              CaptionOptions.Text = 'Funcion'#225'rio'
              Control = cxDBLookupComboBox1
              ControlOptions.OriginalHeight = 21
              ControlOptions.OriginalWidth = 294
              ControlOptions.ShowBorder = False
              Index = 0
            end
            object dxLayoutItem7: TdxLayoutItem
              Parent = dxLayoutGroup2
              AlignHorz = ahLeft
              AlignVert = avClient
              CaptionOptions.Text = 'Status'
              Control = cxDBTextEdit2
              ControlOptions.OriginalHeight = 21
              ControlOptions.OriginalWidth = 44
              ControlOptions.ShowBorder = False
              Enabled = False
              Index = 1
            end
            object dxLayoutGroup3: TdxLayoutGroup
              Parent = dxLayoutControl_1Group_Root
              AlignHorz = ahClient
              AlignVert = avTop
              CaptionOptions.Text = 'Itens da Requisi'#231#227'o'
              ButtonOptions.Buttons = <>
              Index = 2
            end
            object dxLayoutItem8: TdxLayoutItem
              Parent = dxLayoutGroup2
              AlignHorz = ahLeft
              AlignVert = avClient
              CaptionOptions.Text = 'Motivo'
              Control = cxDBTextEdit3
              ControlOptions.OriginalHeight = 21
              ControlOptions.OriginalWidth = 285
              ControlOptions.ShowBorder = False
              Enabled = False
              Index = 2
            end
            object dxLayoutItem3: TdxLayoutItem
              Parent = dxLayoutGroup3
              Control = cxGrid1
              ControlOptions.OriginalHeight = 200
              ControlOptions.OriginalWidth = 250
              ControlOptions.ShowBorder = False
              Index = 0
            end
          end
        end
      end
    end
  end
  inherited dxBarDockControl_1: TdxBarDockControl
    Width = 877
    ExplicitWidth = 877
  end
  inherited dxBarManager_1: TdxBarManager
    inherited dxBarManager_1Bar6: TdxBar
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxCancelReq'
        end
        item
          Visible = True
          ItemName = 'dxLibRequ'
        end>
    end
    object dxCancelReq: TdxBarButton
      Caption = 'Cancelar Requisi'#231#227'o'
      Category = 0
      Hint = 'Cancelar Requisi'#231#227'o'
      Visible = ivAlways
      OnClick = dxCancelReqClick
    end
    object dxLibRequ: TdxBarButton
      Caption = 'Liberar Requisi'#231#227'o'
      Category = 0
      Hint = 'Liberar Requisi'#231#227'o'
      Visible = ivAlways
      OnClick = dxLibRequClick
    end
  end
  inherited ds: TDataSource
    OnDataChange = dsDataChange
  end
  inherited cxImageList_1: TcxImageList
    FormatVersion = 1
  end
  inherited qry: TFDQuery
    Active = True
    AfterInsert = qryAfterInsert
    BeforePost = qryBeforePost
    CachedUpdates = True
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      'select * from purchase_order'
      'where pco_type = '#39'R'#39)
    Left = 408
    Top = 144
    object qrypco_id: TFDAutoIncField
      FieldName = 'pco_id'
      Origin = 'pco_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qrycontract_ctr_id: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'contract_ctr_id'
      Origin = 'contract_ctr_id'
    end
    object qryemployee_emp_id: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'employee_emp_id'
      Origin = 'employee_emp_id'
    end
    object qrypco_type: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'pco_type'
      Origin = 'pco_type'
      FixedChar = True
      Size = 1
    end
    object qrypco_status: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'pco_status'
      Origin = 'pco_status'
      FixedChar = True
      Size = 1
    end
    object qrypoc_status_reason: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'poc_status_reason'
      Origin = 'poc_status_reason'
      Size = 45
    end
    object qrypco_dt_registration: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'pco_dt_registration'
      Origin = 'pco_dt_registration'
    end
  end
  inherited QExport4Dialog_1: TQExport4Dialog
    Formats.IntegerFormat = '#,###,##0'
    Formats.FloatFormat = '#,###,##0.00'
    Formats.DateFormat = 'dd/MM/yy'
    Formats.TimeFormat = 'hh:mm'
    Formats.DateTimeFormat = 'dd/MM/yy hh:mm:ss'
    Formats.CurrencyFormat = 'R$#,###,##0.00'
  end
  inherited QImport3Wizard_1: TQImport3Wizard
    Formats.ShortDateFormat = 'dd/MM/yy'
    Formats.LongDateFormat = 'd MMMM yyyy'
    Formats.ShortTimeFormat = 'hh:mm'
    Formats.LongTimeFormat = 'hh:mm:ss'
  end
  object qry_employee: TFDQuery [13]
    Active = True
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      
        'select e.emp_id, e.record_rec_id, e.emp_type, e.emp_status, r.re' +
        'c_name, e.contract_ctr_id from employee as e'#10'inner join record a' +
        's r on e.record_rec_id = r.rec_id')
    Left = 712
    Top = 224
  end
  object ds_employee: TDataSource [14]
    DataSet = qry_employee
    Left = 504
    Top = 160
  end
  object DataSource1: TDataSource [15]
    Left = 632
    Top = 208
  end
  object qry_purchase_order_iten: TFDQuery [16]
    Active = True
    AfterInsert = qry_purchase_order_itenAfterInsert
    AfterEdit = qry_purchase_order_itenAfterEdit
    CachedUpdates = True
    IndexFieldNames = 'purchase_order_pco_id'
    MasterSource = ds
    MasterFields = 'pco_id'
    DetailFields = 'purchase_order_pco_id'
    Connection = frm_dm.connCCS
    FetchOptions.AssignedValues = [evDetailCascade]
    FetchOptions.DetailCascade = True
    SQL.Strings = (
      'select * from purchase_order_iten'
      'where purchase_order_pco_id = :pco_id')
    Left = 536
    Top = 112
    ParamData = <
      item
        Name = 'PCO_ID'
        DataType = ftAutoInc
        ParamType = ptInput
        Value = Null
      end>
    object qry_purchase_order_itenpoi_id: TFDAutoIncField
      FieldName = 'poi_id'
      Origin = 'poi_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qry_purchase_order_itenpurchase_order_pco_id: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'purchase_order_pco_id'
      Origin = 'purchase_order_pco_id'
    end
    object qry_purchase_order_itenproduct_pro_id: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'product_pro_id'
      Origin = 'product_pro_id'
    end
    object qry_purchase_order_itenpoi_product_quant: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'poi_product_quant'
      Origin = 'poi_product_quant'
      Precision = 12
    end
    object qry_purchase_order_itenpoi_dt_registration: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'poi_dt_registration'
      Origin = 'poi_dt_registration'
    end
  end
  object ds_purchase_order_iten: TDataSource [17]
    DataSet = qry_purchase_order_iten
    Left = 536
    Top = 304
  end
  object ds_product: TDataSource [18]
    DataSet = qry_product
    Left = 688
    Top = 304
  end
  object qry_product: TFDQuery [19]
    Active = True
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      'select * from product'
      'order by pro_name')
    Left = 648
    Top = 304
  end
end