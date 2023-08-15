unit uFrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uAviao,
  uCarro;

type
  TFrmExemplo = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    editDescCarro: TEdit;
    editCapCarro: TEdit;
    editQuilometragem: TEdit;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    editDescAviao: TEdit;
    editCapAviao: TEdit;
    editHorasVoo: TEdit;
    btnCriarAviao: TButton;
    btnLiberarAviao: TButton;
    btnCriarCarro: TButton;
    btnLiberarCarro: TButton;
    moveCarro: TButton;
    moveAviao: TButton;
    procedure btnCriarCarroClick(Sender: TObject);
    procedure btnCriarAviaoClick(Sender: TObject);
    procedure btnLiberarAviaoClick(Sender: TObject);
    procedure btnLiberarCarroClick(Sender: TObject);
    procedure moveCarroClick(Sender: TObject);
    procedure moveAviaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    Carro : TCarro;
    Aviao : TAviao;
  end;

var
  FrmExemplo: TFrmExemplo;

implementation

{$R *.dfm}


procedure TFrmExemplo.btnCriarAviaoClick(Sender: TObject);
begin
 Aviao := TAviao.Create; //Cria o objeto

 if editDescAviao.Text <> '' then
 Aviao.Descricao := editDescAviao.Text;

 if editCapAviao.Text <> '' then
 Aviao.Capacidade := StrToIntDef(editCapAviao.Text,0);

 if editHorasVoo.Text <> '' then
 Aviao.HorasVoo := StrToIntDef(editHorasVoo.Text,0);
end;

procedure TFrmExemplo.btnCriarCarroClick(Sender: TObject);
begin
 Carro := TCarro.Create; //Cria o objeto
 
 if editDescCarro.Text <> '' then
 Carro.Descricao := editDescCarro.Text;

 if editCapCarro.Text <> '' then
 Carro.Capacidade := StrtoIntDef(editCapCarro.Text,0);

 if editQuilometragem.Text <> '' then
 Carro.Quilometragem := StrToIntDef(editQuilometragem.Text,0);
end;

procedure TFrmExemplo.btnLiberarAviaoClick(Sender: TObject);
begin
  Aviao.Free; //Destroi o objeto
end;

procedure TFrmExemplo.btnLiberarCarroClick(Sender: TObject);
begin
 Carro.Free;
end;

procedure TFrmExemplo.moveAviaoClick(Sender: TObject);
begin
 Aviao.Mover;
end;

procedure TFrmExemplo.moveCarroClick(Sender: TObject);
begin
 Carro.Mover;
end;

end.
