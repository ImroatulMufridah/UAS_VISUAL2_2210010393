unit Unit2;

interface

uses
  SysUtils, Classes, frxClass,frxDBSet, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkustomer: TZQuery;
    dskustomer: TDataSource;
    frxDBkustomer: TfrxDBDataset;
    frxkustomer: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.