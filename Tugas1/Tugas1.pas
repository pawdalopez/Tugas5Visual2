unit Tugas1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    lbl3: TLabel;
    mm1: TMainMenu;
    FLE1: TMenuItem;
    DATAMASTER1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KUSTOMER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANPPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    LOGIN1: TMenuItem;
    LOGOUT1: TMenuItem;
    procedure edt1Change(Sender: TObject);
    procedure LOGIN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure KATEGORI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit3, Unit2;

{$R *.dfm}

procedure TForm1.edt1Change(Sender: TObject);
begin
  Form2.Show;

end;

procedure TForm1.LOGIN1Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  mm1.Items[1].Visible:=False;
  mm1.Items[2].Visible:=False;
  mm1.Items[3].Visible:=False;
end;

procedure TForm1.KATEGORI1Click(Sender: TObject);
begin
form3.show;
end;

end.
