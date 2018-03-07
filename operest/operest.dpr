program operest;

uses
  Vcl.Forms,
  ufrm_operest in 'ufrm_operest.pas' {frm_operest},
  ufrm_form_default in '..\models\ufrm_form_default.pas' {frm_form_default},
  ufrm_login_default in '..\models\ufrm_login_default.pas' {frm_login_default},
  ufrm_main_default in '..\models\ufrm_main_default.pas' {frm_main_default},
  ufrm_dm in '..\ufrm_dm.pas' {frm_dm: TDataModule},
  ufrm_main in 'ufrm_main.pas' {frm_main},
  ufrm_login in 'ufrm_login.pas' {frm_login},
  ufrm_brand in '..\ufrm_brand.pas' {frm_brand},
  ufrm_client in '..\ufrm_client.pas' {frm_client},
  ufrm_contract in '..\ufrm_contract.pas' {frm_contract},
  ufrm_contract_user in '..\ufrm_contract_user.pas' {frm_contract_user},
  ufrm_enterprise in '..\ufrm_enterprise.pas' {frm_enterprise},
  ufrm_phonebook in '..\ufrm_phonebook.pas' {frm_phonebook},
  ufrm_product in '..\ufrm_product.pas' {frm_product},
  ufrm_supplier in '..\ufrm_supplier.pas' {frm_supplier};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_dm, frm_dm);
  Application.CreateForm(Tfrm_main, frm_main);
  Application.Run;
end.
