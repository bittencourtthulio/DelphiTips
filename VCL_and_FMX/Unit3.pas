unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, FMXFormCadastro;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Produtos1: TMenuItem;
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Produtos1Click(Sender: TObject);
var
  FMXForm : TFMXCadastro;
begin
  FMXForm := TFMXCadastro.Create(Self);
  try
    FMXForm.ShowModal;
  finally
    FMXForm.Free;
  end;
end;

end.
