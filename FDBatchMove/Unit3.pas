unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Phys.MongoDB,
  FireDAC.Phys.MongoDBDef, System.Rtti, System.JSON.Types, System.JSON.Readers,
  System.JSON.BSON, System.JSON.Builders, FireDAC.Phys.MongoDBWrapper,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, Vcl.StdCtrls,
  FireDAC.Comp.BatchMove.DataSet, FireDAC.Comp.BatchMove,
  FireDAC.Comp.BatchMove.SQL, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.MongoDBDataSet, FireDAC.Phys.IBBase,
  FireDAC.Comp.UI;

type
  TForm3 = class(TForm)
    FDConnection1: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    FDConnection2: TFDConnection;
    FDPhysMongoDriverLink1: TFDPhysMongoDriverLink;
    FDMongoQuery1: TFDMongoQuery;
    FDBatchMove1: TFDBatchMove;
    FDBatchMoveSQLReader1: TFDBatchMoveSQLReader;
    FDBatchMoveDataSetWriter1: TFDBatchMoveDataSetWriter;
    Button1: TButton;
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
begin
  FDBatchMove1.Execute;
  ShowMessage(IntToStr(FDBatchMove1.InsertCount));
end;

end.
