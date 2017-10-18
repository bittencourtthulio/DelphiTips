unit Exception;

interface

uses
  SysUtils, Forms, System.Classes;

type
  TException = class
    private
      FLogFile : String;
    public
      constructor Create;
      procedure TrataException(Sender: TObject; E : Exception);
      procedure GravarLog(Value : String);
  end;

implementation

{ TException }

constructor TException.Create;
begin
  FLogFile := ChangeFileExt(ParamStr(0), '.log');
  Application.OnException := TrataException;
end;

procedure TException.GravarLog(Value: String);
var
  txtLog : TextFile;
begin
  AssignFile(txtLog, FLogFile);
  if FileExists(FLogFile) then
    Append(txtLog)
  else
    Rewrite(txtLog);

  Writeln(txtLog, Value);
end;

procedure TException.TrataException(Sender: TObject; E : Exception);
begin
  if TComponent(Sender) is TForm then
  begin
    GravarLog('Form: ' + TForm(Sender).Name);
    GravarLog('Caption: ' + TForm(Sender).Caption);
    GravarLog('Erro:' + E.Message);
  end;

end;

end.
