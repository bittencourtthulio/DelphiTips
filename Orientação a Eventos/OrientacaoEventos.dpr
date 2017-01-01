program OrientacaoEventos;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form2},
  Controller.Principal in 'Controller.Principal.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
