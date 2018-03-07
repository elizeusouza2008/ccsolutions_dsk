program protheusrh;

uses
  Vcl.Forms,
  ufrm_protheusrh in 'ufrm_protheusrh.pas' {frm_protheusrh},
  ufrm_form_default in '..\models\ufrm_form_default.pas' {frm_form_default},
  ufrm_import_default in '..\models\ufrm_import_default.pas' {frm_import_default},
  ufrm_login_default in '..\models\ufrm_login_default.pas' {frm_login_default},
  ufrm_main_default in '..\models\ufrm_main_default.pas' {frm_main_default},
  ufrm_main in 'ufrm_main.pas' {frm_main},
  ufrm_dm in '..\ufrm_dm.pas' {frm_dm: TDataModule},
  ufrm_dm_ds in '..\ufrm_dm_ds.pas' {frm_dm_ds: TDataModule},
  ufrm_dm_report in '..\ufrm_dm_report.pas' {frm_dm_report: TDataModule},
  ufrm_contract in '..\ufrm_contract.pas' {frm_contract},
  ufrm_contract_user in '..\ufrm_contract_user.pas' {frm_contract_user},
  ufrm_employee in '..\ufrm_employee.pas' {frm_employee},
  ufrm_enterprise in '..\ufrm_enterprise.pas' {frm_enterprise},
  ufrm_login in '..\ufrm_login.pas' {frm_login},
  ufrm_phonebook in '..\ufrm_phonebook.pas' {frm_phonebook},
  ufrm_report in '..\ufrm_report.pas' {frm_report},
  ufrm_role in '..\ufrm_role.pas' {frm_role},
  uclass_openform in '..\uclass_openform.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_dm, frm_dm);
  Application.CreateForm(Tfrm_dm_ds, frm_dm_ds);
  Application.CreateForm(Tfrm_dm_report, frm_dm_report);
  Application.CreateForm(Tfrm_main, frm_main);
  Application.Run;
end.
