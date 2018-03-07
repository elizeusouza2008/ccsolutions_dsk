unit ufrm_login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrm_login_default, cxGraphics,
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
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxContainer, cxEdit,
  Vcl.Menus, ACBrBase, ACBrEnterTab, System.ImageList, Vcl.ImgList,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, cxButtons, cxLabel, cxTextEdit,
  dxGDIPlusClasses, Vcl.ExtCtrls, cxPC;

type
  Tfrm_login = class(Tfrm_login_default)
    procedure Action_accessExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

{$R *.dfm}

uses ufrm_dm;

procedure Tfrm_login.Action_accessExecute(Sender: TObject);
begin
  inherited;
  frm_dm.qry_signin.Close;
  frm_dm.qry_signin.Params.ClearValues();
  frm_dm.qry_signin.Params[0].AsInteger := StrToInt(edt_contract.Text);
  frm_dm.qry_signin.Params[1].AsString := edt_username.Text;
  frm_dm.qry_signin.Params[2].AsString := edt_password.Text;
  frm_dm.qry_signin.Open();

  if frm_dm.qry_signin.RecordCount = 1 then
  begin
    ModalResult := mrOk;
  end
  else
  begin
    MessageDlg('Usu�rio ou Senha inv�lida!', mtInformation, [mbOK], 0);
  end;
end;

end.
