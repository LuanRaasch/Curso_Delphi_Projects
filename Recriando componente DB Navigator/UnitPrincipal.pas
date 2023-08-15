unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Phys.SQLiteVDataSet;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    btUltimo: TButton;
    btSalvar: TButton;
    btCancelar: TButton;
    BtAnterior: TButton;
    btSeguinte: TButton;
    btPrimeiro: TButton;
    btInserir: TButton;
    btDeletar: TButton;
    btAbrirTb: TButton;
    btFecharTb: TButton;
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    FDTable1id: TFDAutoIncField;
    FDTable1nome: TStringField;
    FDTable1login: TStringField;
    FDTable1senha: TStringField;
    procedure btFecharTbClick(Sender: TObject);
    procedure btAbrirTbClick(Sender: TObject);
    procedure FDTable1AfterScroll(DataSet: TDataSet);
    procedure FDTable1BeforeScroll(DataSet: TDataSet);
    procedure btInserirClick(Sender: TObject);
    procedure btSalvarClick(Sender: TObject);
    procedure btCancelarClick(Sender: TObject);
    procedure btDeletarClick(Sender: TObject);
    procedure btUltimoClick(Sender: TObject);
    procedure BtAnteriorClick(Sender: TObject);
    procedure btSeguinteClick(Sender: TObject);
    procedure btPrimeiroClick(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.btAbrirTbClick(Sender: TObject);
begin
 fdTable1.Open;
end;

procedure TForm1.BtAnteriorClick(Sender: TObject);
begin
FDTable1.Prior;
end;

procedure TForm1.btCancelarClick(Sender: TObject);
begin
 btInserir.Enabled := true;
 btDeletar.Enabled := true;

 btSalvar.Enabled := false;
 btCancelar.Enabled := false;

 FDTable1.Cancel;
end;

procedure TForm1.btDeletarClick(Sender: TObject);
begin
 if application.MessageBox('Deseja realmente deletar o registro?', 'Aten��o', MB_ICONQUESTION+MB_YESNO) = mrYes then
 begin
  FDTable1.Delete;
 end;
end;

procedure TForm1.btFecharTbClick(Sender: TObject);
begin
 fdTable1.Close;
end;

procedure TForm1.btInserirClick(Sender: TObject);
begin
 btInserir.Enabled := false;
 btDeletar.Enabled := false;

 btSalvar.Enabled := true;
 btCancelar.Enabled := true;

 FDTable1.Append;

end;

procedure TForm1.btPrimeiroClick(Sender: TObject);
begin
 FDTable1.Last;
end;

procedure TForm1.btSalvarClick(Sender: TObject);
begin
 btInserir.Enabled := true;
 btDeletar.Enabled := true;

 btSalvar.Enabled := false;
 btCancelar.Enabled := false;

 FDTable1.Post;
end;

procedure TForm1.btSeguinteClick(Sender: TObject);
begin
 FDTable1.next;
end;

procedure TForm1.btUltimoClick(Sender: TObject);
begin
 FDTable1.First;
end;

procedure TForm1.FDTable1AfterScroll(DataSet: TDataSet);
begin
  //showmessage('Disparou o evendo afterscroll!');
  if fdTable1.EoF = true then
  begin
    btSeguinte.Enabled := False;
    btPrimeiro.Enabled := False;
  end

 else
 begin
  btSeguinte.Enabled := True;
  btPrimeiro.Enabled := True;
  end;

  if fdTable1.BoF = true then
  begin
    BtAnterior.Enabled := False;
    btUltimo.Enabled := False;
  end

 else
 begin
  BtAnterior.Enabled := True;
  btUltimo.Enabled := True;
  end;


end;

procedure TForm1.FDTable1BeforeScroll(DataSet: TDataSet);
begin
 //showMessage('Disparou o evento  Before Scroll!');
end;

end.
