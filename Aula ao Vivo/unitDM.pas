unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    conecao: TFDConnection;
    tbClientes: TFDTable;
    tbDependentes: TFDTable;
    dsClientes: TDataSource;
    dsDependentes: TDataSource;
    tbClientesid: TFDAutoIncField;
    tbClientesnome: TStringField;
    tbClientessalario: TLargeintField;
    tbDependentesid: TFDAutoIncField;
    tbDependentesnomeDependente: TStringField;
    tbDependentesidCliente: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
