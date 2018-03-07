unit ufrm_login_default;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinXmas2008Blue, cxContainer, cxEdit, Vcl.ExtCtrls, cxLabel, cxTextEdit,
  Data.DB, System.ImageList, Vcl.ImgList, System.Actions, Vcl.ActnList,
  dxStatusBar, dxRibbonStatusBar, dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC,
  Vcl.Menus, Vcl.StdCtrls, cxButtons, dxGDIPlusClasses, ACBrBase, ACBrEnterTab,
  Vcl.Buttons;

type
  Tfrm_login_default = class(TForm)
    ActionList_1: TActionList;
    cxImageList_1: TcxImageList;
    cxPageControl1: TcxPageControl;
    cxLabel1: TcxLabel;
    edt_contract: TcxTextEdit;
    cxLabel2: TcxLabel;
    edt_username: TcxTextEdit;
    Image1: TImage;
    cxTabSheet_1: TcxTabSheet;
    edt_password: TcxTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    Action_access: TAction;
    Action_cancel: TAction;
    ACBrEnterTab_1: TACBrEnterTab;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    procedure Action_cancelExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login_default: Tfrm_login_default;

implementation

{$R *.dfm}

procedure Tfrm_login_default.Action_cancelExecute(Sender: TObject);
begin
  if MessageDlg('Voc� n�o se autenticou. A aplica��o ser� encerrada!' + #13 +
    'Deseja continuar?', mtConfirmation, mbYesNo, 0) = mrYes then
  begin
    Application.Terminate;
  end;
end;

procedure Tfrm_login_default.FormShow(Sender: TObject);
begin
  edt_contract.SetFocus;
end;

end.
