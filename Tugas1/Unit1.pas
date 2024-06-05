unit Unit1;

interface

uses
  SysUtils, Classes, DB,    ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule1 = class(TDataModule)
    con1: TZConnection;
    zqryZkategori: TZQuery;
    zqryZsatuan: TZQuery;
    zqryZuser: TZQuery;
    zqryZsupplier: TZQuery;
    zqryZbarang: TZQuery;
    ds1: TDataSource;
    ds2: TDataSource;
    ds3: TDataSource;
    ds4: TDataSource;
    ds5: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
