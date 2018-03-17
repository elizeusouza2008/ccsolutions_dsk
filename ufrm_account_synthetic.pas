unit ufrm_account_synthetic;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrm_form_default, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB,
  cxDBData, cxContainer, dxLayoutcxEditAdapters, dxSkinsdxBarPainter,
  cxShellComboBox, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, QImport3Wizard, QExport4Dialog, ACBrBase,
  ACBrEnterTab, FireDAC.Comp.DataSet, FireDAC.Comp.Client, dxLayoutLookAndFeels,
  System.ImageList, Vcl.ImgList, Vcl.Menus, cxGridCustomPopupMenu,
  cxGridPopupMenu, System.Actions, Vcl.ActnList, dxBar, cxBarEditItem,
  cxClasses, dxLayoutContainer, cxMaskEdit, cxDropDownEdit, cxCalendar,
  cxDBEdit, cxTextEdit, dxLayoutControl, cxGridLevel, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, cxPC,
  cxSpinEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxCheckBox,
  cxGroupBox, cxCheckGroup, cxDBCheckGroup, Vcl.ComCtrls;

type
  Tfrm_account_synthetic = class(Tfrm_form_default)
    qryacp_id: TFDAutoIncField;
    qrycontract_ctr_id: TIntegerField;
    qryaccount_type_act_id: TIntegerField;
    qryacp_name: TStringField;
    qryacp_dt_registration: TDateTimeField;
    cxGrid_1DBTableView1acp_id: TcxGridDBColumn;
    cxGrid_1DBTableView1contract_ctr_id: TcxGridDBColumn;
    cxGrid_1DBTableView1account_type_act_id: TcxGridDBColumn;
    cxGrid_1DBTableView1acp_name: TcxGridDBColumn;
    cxGrid_1DBTableView1acp_dt_registration: TcxGridDBColumn;
    cxDBTextEdit1: TcxDBTextEdit;
    dxLayoutItem4: TdxLayoutItem;
    qry_account_type: TFDQuery;
    ds_account_type: TDataSource;
    StatusBar1: TStatusBar;
    qryacp_status: TStringField;
    cxGrid_1DBTableView1acp_status: TcxGridDBColumn;
    cxDBComboBox1: TcxDBComboBox;
    dxLayoutItem3: TdxLayoutItem;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    dxLayoutItem5: TdxLayoutItem;
    dxLayoutGroup3: TdxLayoutGroup;
    qry_account_account_detail: TFDQuery;
    ds_account_account_detail: TDataSource;
    qry_account_account_detailacd_id: TFDAutoIncField;
    qry_account_account_detailcontract_ctr_id: TIntegerField;
    qry_account_account_detailaccount_plan_acp_id: TIntegerField;
    qry_account_account_detailacd_name: TStringField;
    qry_account_account_detailacd_status: TStringField;
    qry_account_account_detailacd_dt_registration: TDateTimeField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    dxLayoutItem6: TdxLayoutItem;
    cxGrid1DBTableView1acd_id: TcxGridDBColumn;
    cxGrid1DBTableView1acd_name: TcxGridDBColumn;
    cxGrid1DBTableView1acd_status: TcxGridDBColumn;
    cxGrid1DBTableView1acd_dt_registration: TcxGridDBColumn;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxLayoutAutoCreatedGroup2: TdxLayoutAutoCreatedGroup;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure qryAfterInsert(DataSet: TDataSet);
    procedure qry_account_account_detailAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_account_synthetic: Tfrm_account_synthetic;

implementation

{$R *.dfm}

uses ufrm_dm;

procedure Tfrm_account_synthetic.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  frm_account_synthetic.Destroy;
  frm_account_synthetic := Nil;
end;

procedure Tfrm_account_synthetic.qryAfterInsert(DataSet: TDataSet);
begin
  inherited;
  qryacp_dt_registration.Value := Date + Time;
end;

procedure Tfrm_account_synthetic.qry_account_account_detailAfterInsert
  (DataSet: TDataSet);
begin
  inherited;
  qry_account_account_detailacd_dt_registration.Value := Now;
end;

end.
