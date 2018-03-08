program labsis;

uses
  Vcl.Forms,
  ufrm_labsis in 'ufrm_labsis.pas' {frm_labsis},
  ufrm_form_default in '..\models\ufrm_form_default.pas' {frm_form_default},
  ufrm_login_default in '..\models\ufrm_login_default.pas' {frm_login_default},
  ufrm_main_default in '..\models\ufrm_main_default.pas' {frm_main_default},
  ufrm_dm in '..\ufrm_dm.pas' {frm_dm: TDataModule},
  ufrm_main in 'ufrm_main.pas' {frm_main},
  ufrm_login in 'ufrm_login.pas' {frm_login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_dm, frm_dm);
  Application.CreateForm(Tfrm_main, frm_main);
  Application.Run;
end.