unit ufrm_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
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
  cxContainer, cxEdit, dxSkinsdxBarPainter, System.ImageList, Vcl.ImgList,
  System.Actions, Vcl.ActnList, dxSkinsForm, dxBar, dxStatusBar,
  dxRibbonStatusBar, cxLabel, dxGalleryControl,
  dxRibbonBackstageViewGalleryControl, dxRibbonBackstageView, cxClasses,
  dxRibbon, dxGDIPlusClasses, Vcl.ExtCtrls, dxSkinscxPCPainter;

type
  Tfrm_main = class(Tfrm_main_default)
    Action_contract: TAction;
    Action_contract_user: TAction;
    Action_enterprise: TAction;
    Action_client: TAction;
    Action_supplier: TAction;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    Action_phonebook: TAction;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarManager_1Bar2: TdxBar;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarManager_1Bar3: TdxBar;
    dxBarManager_1Bar4: TdxBar;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarLargeButton9: TdxBarLargeButton;
    Action_employee: TAction;
    Action_role: TAction;
    dxBarLargeButton10: TdxBarLargeButton;
    Action_bank: TAction;
    Action_receipt: TAction;
    dxBarLargeButton11: TdxBarLargeButton;
    procedure FormCreate(Sender: TObject);
    procedure Action_contractExecute(Sender: TObject);
    procedure Action_contract_userExecute(Sender: TObject);
    procedure Action_enterpriseExecute(Sender: TObject);
    procedure Action_clientExecute(Sender: TObject);
    procedure Action_supplierExecute(Sender: TObject);
    procedure Action_phonebookExecute(Sender: TObject);
    procedure Action_employeeExecute(Sender: TObject);
    procedure Action_roleExecute(Sender: TObject);
    procedure Action_bankExecute(Sender: TObject);
    procedure Action_receiptExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_main: Tfrm_main;

implementation

{$R *.dfm}

uses ufrm_login, ufrm_contract, ufrm_contract_user, ufrm_enterprise,
  ufrm_client, ufrm_supplier, ufrm_phonebook, ufrm_employee, ufrm_role,
  ufrm_bank, ufrm_receipt;

procedure Tfrm_main.Action_bankExecute(Sender: TObject);
begin
  inherited;
  frm_bank := Tfrm_bank.Create(Self);
  frm_bank.Show
end;

procedure Tfrm_main.Action_clientExecute(Sender: TObject);
begin
  inherited;
  frm_client := Tfrm_client.Create(Self);
  frm_client.Show
end;

procedure Tfrm_main.Action_contractExecute(Sender: TObject);
begin
  inherited;
  frm_contract := Tfrm_contract.Create(Self);
  frm_contract.Show
end;

procedure Tfrm_main.Action_contract_userExecute(Sender: TObject);
begin
  inherited;
  frm_contract_user := Tfrm_contract_user.Create(Self);
  frm_contract_user.Show
end;

procedure Tfrm_main.Action_employeeExecute(Sender: TObject);
begin
  inherited;
  frm_employee := Tfrm_employee.Create(Self);
  frm_employee.Show
end;

procedure Tfrm_main.Action_enterpriseExecute(Sender: TObject);
begin
  inherited;
  frm_enterprise := Tfrm_enterprise.Create(Self);
  frm_enterprise.Show
end;

procedure Tfrm_main.Action_phonebookExecute(Sender: TObject);
begin
  inherited;
  frm_phonebook := Tfrm_phonebook.Create(Self);
  frm_phonebook.Show
end;

procedure Tfrm_main.Action_receiptExecute(Sender: TObject);
begin
  inherited;
  frm_receipt := Tfrm_receipt.Create(Self);
  frm_receipt.Show
end;

procedure Tfrm_main.Action_roleExecute(Sender: TObject);
begin
  inherited;
  frm_role := Tfrm_role.Create(Self);
  frm_role.Show
end;

procedure Tfrm_main.Action_supplierExecute(Sender: TObject);
begin
  inherited;
  frm_supplier := Tfrm_supplier.Create(Self);
  frm_supplier.Show
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