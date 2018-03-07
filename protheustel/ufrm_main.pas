unit ufrm_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrm_main_default, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinsdxRibbonPainter, dxRibbonCustomizationForm,
  cxContainer, cxEdit, dxSkinscxPCPainter, dxSkinsdxBarPainter, ACBrBase,
  ACBrDownload, System.ImageList, Vcl.ImgList, System.Actions, Vcl.ActnList,
  dxSkinsForm, dxBar, dxStatusBar, dxRibbonStatusBar, cxLabel, dxGalleryControl,
  dxRibbonBackstageViewGalleryControl, dxRibbonBackstageView, cxClasses,
  dxRibbon, dxBevel, dxGDIPlusClasses, Vcl.ExtCtrls, Vcl.Menus;

type
  Tfrm_main = class(Tfrm_main_default)
    Action_contract: TAction;
    Action_contract_user: TAction;
    Action_enterprise: TAction;
    Action_client: TAction;
    Action_supplier: TAction;
    Action_phonebook: TAction;
    Action_report: TAction;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarManager_1Bar2: TdxBar;
    dxBarManager_1Bar3: TdxBar;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarManager_1Bar4: TdxBar;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    rbpopmenu_1: TdxRibbonPopupMenu;
    dxBarButton1: TdxBarButton;
    procedure FormCreate(Sender: TObject);
    procedure Action_contractExecute(Sender: TObject);
    procedure Action_contract_userExecute(Sender: TObject);
    procedure Action_enterpriseExecute(Sender: TObject);
    procedure Action_clientExecute(Sender: TObject);
    procedure Action_supplierExecute(Sender: TObject);
    procedure Action_phonebookExecute(Sender: TObject);
    procedure Action_reportExecute(Sender: TObject);
    procedure dxBarButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_main: Tfrm_main;

implementation

{$R *.dfm}

uses ufrm_login, ufrm_client, ufrm_contract, ufrm_contract_user,
  ufrm_enterprise, ufrm_phonebook, ufrm_report, ufrm_supplier,
  ufrm_import_sippulse;

procedure Tfrm_main.Action_phonebookExecute(Sender: TObject);
begin
  inherited;
  frm_phonebook := Tfrm_phonebook.Create(Self);
  frm_phonebook.Height := Bevel_1.Height;
  frm_phonebook.Width := Bevel_1.Width;
  frm_phonebook.Show;
end;

procedure Tfrm_main.Action_reportExecute(Sender: TObject);
begin
  inherited;
  frm_report := Tfrm_report.Create(Self);
  frm_report.Height := Bevel_1.Height;
  frm_report.Width := Bevel_1.Width;
  frm_report.Show;
end;

procedure Tfrm_main.Action_clientExecute(Sender: TObject);
begin
  inherited;
  frm_client := Tfrm_client.Create(Self);
  frm_client.Height := Bevel_1.Height;
  frm_client.Width := Bevel_1.Width;
  frm_client.Show;
end;

procedure Tfrm_main.Action_contractExecute(Sender: TObject);
begin
  inherited;
  frm_contract := Tfrm_contract.Create(Self);
  frm_contract.Height := Bevel_1.Height;
  frm_contract.Width := Bevel_1.Width;
  frm_contract.Show;
end;

procedure Tfrm_main.Action_contract_userExecute(Sender: TObject);
begin
  inherited;
  frm_contract_user := Tfrm_contract_user.Create(Self);
  frm_contract_user.Height := Bevel_1.Height;
  frm_contract_user.Width := Bevel_1.Width;
  frm_contract_user.Show;
end;

procedure Tfrm_main.Action_enterpriseExecute(Sender: TObject);
begin
  inherited;
  frm_enterprise := Tfrm_enterprise.Create(Self);
  frm_enterprise.Height := Bevel_1.Height;
  frm_enterprise.Width := Bevel_1.Width;
  frm_enterprise.Show;
end;

procedure Tfrm_main.Action_supplierExecute(Sender: TObject);
begin
  inherited;
  frm_supplier := Tfrm_supplier.Create(Self);
  frm_supplier.Height := Bevel_1.Height;
  frm_supplier.Width := Bevel_1.Width;
  frm_supplier.Show;
end;

procedure Tfrm_main.dxBarButton1Click(Sender: TObject);
begin
  inherited;
  frm_import_sippulse := Tfrm_import_sippulse.Create(Self);
  frm_import_sippulse.Height := Bevel_1.Height;
  frm_import_sippulse.Width := Bevel_1.Width;
  frm_import_sippulse.Show;
end;

procedure Tfrm_main.FormCreate(Sender: TObject);
begin
  inherited;
  frm_login := Tfrm_login.Create(Self);
  frm_login.ShowModal;

  if frm_login.ModalResult <> mrOk then
  begin
    MessageDlg('Voc� n�o se autenticou. A aplica��o ser� encerrada!', mtWarning,
      [mbOK], 0);
    Application.Terminate;
  end;
end;

end.
