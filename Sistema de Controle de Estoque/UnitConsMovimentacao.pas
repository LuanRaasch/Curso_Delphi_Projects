unit UnitConsMovimentacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls;

type
  TFormConsMovimentacao = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    txtDataInicial: TMaskEdit;
    txtDataFinal: TMaskEdit;
    Label2: TLabel;
    Label3: TLabel;
    btConsultar: TButton;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label4: TLabel;
    lblTotal: TLabel;
    procedure btConsultarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConsMovimentacao: TFormConsMovimentacao;

implementation

{$R *.dfm}

uses UnitDM;

procedure TFormConsMovimentacao.btConsultarClick(Sender: TObject);
begin
 DM.sqlMovimentacoes.Close;
 DM.SqlMovimentacoes.SQL.Clear;
 DM.sqlMovimentacoes.SQL.Text := 'SELECT * FROM movimentacoes WHERE Date(dataHora) BETWEEN :pDataInicial AND :pDataFinal';
 DM.sqlMovimentacoes.ParamByName('pDataInicial').Value := FormatDateTime('YYYY-mm-dd', StrToDate(txtDataInicial.Text));
 DM.sqlMovimentacoes.ParamByName('pDataFinal').Value:= FormatDateTime('yyy-mm-dd', StrToDate(txtDataFinal.Text));
 DM.sqlMovimentacoes.Open;

 lblTotal.Caption := IntToStr(DM.sqlMovimentacoes.RecordCount);
end;

procedure TFormConsMovimentacao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 DM.sqlMovimentacoes.Close;
 DM.sqlMovimentacoes.Open;
end;

procedure TFormConsMovimentacao.FormShow(Sender: TObject);
begin
 DM.sqlMovimentacoes.Refresh;
 DM.sqlMoviProdutos.Refresh;
 lblTotal.Caption := IntToStr(DM.sqlMovimentacoes.RecordCount);
end;

end.
