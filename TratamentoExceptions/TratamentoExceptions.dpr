program TratamentoExceptions;

uses
  Vcl.Forms,
  Unit3 in 'Unit3.pas' {Form3},
  TrataException in 'TrataException.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
