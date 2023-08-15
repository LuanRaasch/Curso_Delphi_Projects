unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    CadastrodeProdutos1: TMenuItem;
    Movimentaes1: TMenuItem;
    GerenciarMovimentaes1: TMenuItem;
    ConsultarMovimentaes1: TMenuItem;
    Panel1: TPanel;
    btnCadProd: TBitBtn;
    btnGerenMovi: TBitBtn;
    btnConsulMovi: TBitBtn;
    btnSair: TBitBtn;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure CadastrodeProdutos1Click(Sender: TObject);
    procedure GerenciarMovimentaes1Click(Sender: TObject);
    procedure ConsultarMovimentaes1Click(Sender: TObject);
    procedure btnCadProdClick(Sender: TObject);
    procedure btnGerenMoviClick(Sender: TObject);
    procedure btnConsulMoviClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadProdutos, UnitCadMovimentacao, UnitConsMovimentacao;

procedure TFormPrincipal.btnCadProdClick(Sender: TObject);
begin
 FormCadProdutos.ShowModal;
end;

procedure TFormPrincipal.btnConsulMoviClick(Sender: TObject);
begin
 FormConsMovimentacao.ShowModal;
end;

procedure TFormPrincipal.btnGerenMoviClick(Sender: TObject);
begin
 FormCadMovimentacao.ShowModal;
end;

procedure TFormPrincipal.btnSairClick(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TFormPrincipal.CadastrodeProdutos1Click(Sender: TObject);
begin
 FormCadprodutos.ShowModal;
end;

procedure TFormPrincipal.ConsultarMovimentaes1Click(Sender: TObject);
begin
 FormConsMovimentacao.ShowModal;
end;

procedure TFormPrincipal.GerenciarMovimentaes1Click(Sender: TObject);
begin
 FormCadMovimentacao.ShowModal;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
 Application.Terminate;
end;

end.
