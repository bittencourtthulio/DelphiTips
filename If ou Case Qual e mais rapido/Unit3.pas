unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math, diagnostics;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  Timer : TStopwatch;
  i : integer;
begin
  Timer := TStopwatch.Create;
  Timer.Start;
  i := StrToInt(Edit1.Text);
  if i = 1 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 2 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 3 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 4 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 5 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 6 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 7 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 8 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 9 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 10 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 11 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 12 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 13 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 14 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 15 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 16 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 17 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 18 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 19 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 20 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 21 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 22 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 23 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 24 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 25 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 26 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 27 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 28 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 29 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 30 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 31 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 32 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 33 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 34 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 35 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end
  else
  if i = 36 then
  begin
    Timer.Stop;
    Button1.Caption := Timer.Elapsed.ToString;
  end;
end;

procedure TForm3.Button2Click(Sender: TObject);
var
  Timer : TStopwatch;
begin
  Timer := TStopwatch.Create;
  Timer.Start;
  case StrToInt(Edit1.Text) of
    1 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    2 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    3 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    4 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    5 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    6 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    7 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    8 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    9 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    10 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    11 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    12 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    13 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    14 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    15 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    16 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    17 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    18 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    19 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    20 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    21 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    22 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    23 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    24 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    25 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    26 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    27 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    28 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    29 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    30 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    31 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    32 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    33 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    34 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    35 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
    36 : Begin Timer.Stop; Button2.Caption := Timer.Elapsed.ToString; end;
  end;
end;

end.
