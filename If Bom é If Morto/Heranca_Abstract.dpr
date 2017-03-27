program Heranca_Abstract;

uses
  Vcl.Forms,
  Polimorfismo.Principal in 'Polimorfismo.Principal.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
