unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Controller.Principal, Vcl.StdCtrls,
  Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    Memo1: TMemo;
    ProgressBar1: TProgressBar;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure evMensagem(Msg : String);
    procedure evProgresso(Posicao : Integer);
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.evMensagem(Msg : String);
begin
  Memo1.Lines.Add(Msg);
  Label1.Caption := Msg;
end;

procedure TForm2.evProgresso(Posicao : Integer);
begin
  ProgressBar1.Position := Posicao;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  Control : TController;
begin
  Control := TController.Create;
  try
    Control.evMsg := evMensagem;
    Control.evProgresso := evProgresso;

    Control.AcionarEventos;
  finally
    Control.Free;
  end;

end;

end.
