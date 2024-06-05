unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn4: TButton;
    lbl2: TLabel;
    edt2: TEdit;
    dbgrd1: TDBGrid;
    btn3: TButton;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule1.zqryZkategori.Fields[1].AsString;
a:= DataModule1.zqryZkategori.FIelds [0].AsString;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule1.zqryZkategori.SQL.Clear;
DataModule1.zqryZkategori.SQL.Add('insert into kategori values(null,"'+edt1.Text+'")');
DataModule1.zqryZkategori.ExecSQL;

DataModule1.zqryZkategori.SQL.Clear;
DataModule1.zqryZkategori.SQL.Add('select * from kategori');
DataModule1.zqryZkategori.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule1.zqryZkategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edt1.Text+'" where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
with DataModule1.zqryZkategori do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Didelete');
end;


end.
