inherited frm_purchase_order: Tfrm_purchase_order
  Caption = 'Manuten'#231#227'o: Pedidos de Compra'
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  inherited cxPageControl_1: TcxPageControl
    inherited cxTabSheet_1: TcxTabSheet
      inherited cxGrid_1: TcxGrid
        inherited cxGrid_1DBTableView1: TcxGridDBTableView
          object cxGrid_1DBTableView1pco_id: TcxGridDBColumn
            DataBinding.FieldName = 'pco_id'
            Width = 75
          end
          object cxGrid_1DBTableView1contract_ctr_id: TcxGridDBColumn
            DataBinding.FieldName = 'contract_ctr_id'
            Width = 75
          end
          object cxGrid_1DBTableView1employee_emp_id: TcxGridDBColumn
            DataBinding.FieldName = 'employee_emp_id'
            Width = 75
          end
          object cxGrid_1DBTableView1pco_dt_registration: TcxGridDBColumn
            DataBinding.FieldName = 'pco_dt_registration'
            Width = 125
          end
        end
      end
    end
    inherited cxTabSheet_2: TcxTabSheet
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 776
      ExplicitHeight = 472
      inherited cxPageControl_2: TcxPageControl
        inherited cxTabSheet_3: TcxTabSheet
          ExplicitLeft = 2
          ExplicitTop = 28
          ExplicitWidth = 762
          ExplicitHeight = 432
          inherited dxLayoutControl_1: TdxLayoutControl
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
            object cxGrid1: TcxGrid [2]
              Left = 17
              Top = 168
              Width = 728
              Height = 244
              Align = alCustom
              TabOrder = 3
              object cxGrid1DBTableView1: TcxGridDBTableView
                Navigator.Buttons.ConfirmDelete = True
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.Images = cxImageList_1
                Navigator.Buttons.First.ImageIndex = 0
                Navigator.Buttons.PriorPage.Visible = False
                Navigator.Buttons.Prior.ImageIndex = 1
                Navigator.Buttons.Next.ImageIndex = 2
                Navigator.Buttons.NextPage.Visible = False
                Navigator.Buttons.Last.ImageIndex = 3
                Navigator.Buttons.Insert.ImageIndex = 4
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
                Images = cxImageList_1
                object cxGrid1DBTableView1poi_id: TcxGridDBColumn
                  DataBinding.FieldName = 'poi_id'
                  Options.Editing = False
                  Width = 75
                end
                object cxGrid1DBTableView1Column1: TcxGridDBColumn
                  DataBinding.FieldName = 'product_pro_id'
                  PropertiesClassName = 'TcxLookupComboBoxProperties'
                  Properties.CharCase = ecUpperCase
                  Properties.DropDownListStyle = lsFixedList
                  Properties.DropDownWidth = 350
                  Properties.KeyFieldNames = 'pro_id'
                  Properties.ListColumns = <
                    item
                      Caption = 'Nome'
                      Width = 250
                      FieldName = 'pro_name'
                    end
                    item
                      Caption = 'C'#243'd. ID'
                      FieldName = 'pro_id'
                    end>
                  Properties.ListSource = ds_product
                  Width = 200
                end
                object cxGrid1DBTableView1poi_product_quant: TcxGridDBColumn
                  DataBinding.FieldName = 'poi_product_quant'
                  PropertiesClassName = 'TcxCurrencyEditProperties'
                  Properties.DecimalPlaces = 4
                  Properties.DisplayFormat = '0.0000;-0.0000'
                  Width = 75
                end
                object cxGrid1DBTableView1poi_dt_registration: TcxGridDBColumn
                  DataBinding.FieldName = 'poi_dt_registration'
                  Options.Editing = False
                  Width = 125
                end
              end
              object cxGrid1Level1: TcxGridLevel
                GridView = cxGrid1DBTableView1
              end
            end
            object cxDBLookupComboBox1: TcxDBLookupComboBox [3]
              Left = 77
              Top = 103
              DataBinding.DataField = 'employee_emp_id'
              DataBinding.DataSource = ds
              Properties.CharCase = ecUpperCase
              Properties.DropDownListStyle = lsFixedList
              Properties.DropDownWidth = 350
              Properties.KeyFieldNames = 'emp_id'
              Properties.ListColumns = <
                item
                  Caption = 'Nome'
                  Width = 250
                  FieldName = 'rec_name'
                end
                item
                  Caption = 'C'#243'd. ID'
                  Width = 75
                  FieldName = 'emp_id'
                end>
              Properties.ListSource = ds_employee
              Style.HotTrack = False
              TabOrder = 2
              Width = 294
            end
            inherited dxLayoutControl_1Group_Root: TdxLayoutGroup
              ItemIndex = 1
            end
            object dxLayoutGroup3: TdxLayoutGroup
              Parent = dxLayoutControl_1Group_Root
              CaptionOptions.Text = 'Itens do Pedido de Compra'
              SizeOptions.AssignedValues = [sovSizableHorz, sovSizableVert]
              SizeOptions.SizableHorz = True
              SizeOptions.SizableVert = True
              SizeOptions.Height = 282
              SizeOptions.Width = 742
              ButtonOptions.Buttons = <>
              Index = 2
            end
            object dxLayoutItem4: TdxLayoutItem
              Parent = dxLayoutGroup3
              Control = cxGrid1
              ControlOptions.OriginalHeight = 244
              ControlOptions.OriginalWidth = 250
              ControlOptions.ShowBorder = False
              Index = 0
            end
            object dxLayoutItem5: TdxLayoutItem
              Parent = dxLayoutGroup2
              AlignHorz = ahLeft
              CaptionOptions.Text = 'Funcion'#225'rio'
              Control = cxDBLookupComboBox1
              ControlOptions.OriginalHeight = 21
              ControlOptions.OriginalWidth = 294
              ControlOptions.ShowBorder = False
              Index = 0
            end
          end
        end
      end
    end
  end
  inherited cxImageList_1: TcxImageList
    FormatVersion = 1
  end
  inherited qry: TFDQuery
    Active = True
    AfterInsert = qryAfterInsert
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      'select * from purchase_order')
    object qrypco_id: TFDAutoIncField
      DisplayLabel = 'C'#243'd. ID'
      FieldName = 'pco_id'
      Origin = 'pco_id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qrycontract_ctr_id: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Contrato ID'
      FieldName = 'contract_ctr_id'
      Origin = 'contract_ctr_id'
    end
    object qryemployee_emp_id: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Funcion'#225'rio ID'
      FieldName = 'employee_emp_id'
      Origin = 'employee_emp_id'
    end
    object qrypco_dt_registration: TDateTimeField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Dt. Reg.'
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
  object qry_purchase_order_iten: TFDQuery
    Active = True
    AfterInsert = qry_purchase_order_itenAfterInsert
    IndexFieldNames = 'purchase_order_pco_id'
    MasterSource = ds
    MasterFields = 'pco_id'
    DetailFields = 'purchase_order_pco_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      'select * from purchase_order_iten')
    Left = 584
    Top = 96
    object qry_purchase_order_itenpoi_id: TFDAutoIncField
      DisplayLabel = 'C'#243'd. ID'
      FieldName = 'poi_id'
      Origin = 'poi_id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object qry_purchase_order_itenpurchase_order_pco_id: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Pedido de Compra'
      FieldName = 'purchase_order_pco_id'
      Origin = 'purchase_order_pco_id'
    end
    object qry_purchase_order_itenproduct_pro_id: TIntegerField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Produto ID'
      FieldName = 'product_pro_id'
      Origin = 'product_pro_id'
    end
    object qry_purchase_order_itenpoi_product_quant: TBCDField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Quant.'
      FieldName = 'poi_product_quant'
      Origin = 'poi_product_quant'
      Precision = 12
    end
    object qry_purchase_order_itenpoi_dt_registration: TDateTimeField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Dt. Reg.'
      FieldName = 'poi_dt_registration'
      Origin = 'poi_dt_registration'
    end
  end
  object ds_purchase_order_iten: TDataSource
    DataSet = qry_purchase_order_iten
    Left = 616
    Top = 96
  end
  object qry_product: TFDQuery
    Active = True
    AfterInsert = qry_purchase_order_itenAfterInsert
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      'select * from product')
    Left = 648
    Top = 96
  end
  object ds_product: TDataSource
    DataSet = qry_product
    Left = 680
    Top = 96
  end
  object qry_employee: TFDQuery
    Active = True
    AfterInsert = qry_purchase_order_itenAfterInsert
    IndexFieldNames = 'contract_ctr_id'
    MasterSource = frm_dm.ds_signin
    MasterFields = 'ctr_id'
    DetailFields = 'contract_ctr_id'
    Connection = frm_dm.connCCS
    SQL.Strings = (
      
        'select e.emp_id, e.record_rec_id, e.emp_type, e.emp_status, r.re' +
        'c_name, e.contract_ctr_id from employee as e'#10'inner join record a' +
        's r on e.record_rec_id = r.rec_id')
    Left = 520
    Top = 96
  end
  object ds_employee: TDataSource
    DataSet = qry_employee
    Left = 552
    Top = 96
  end
end
