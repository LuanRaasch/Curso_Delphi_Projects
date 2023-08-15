unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 ShowMessage('Mensagem Simples');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Application.MessageBox('Mensagem Alerta', 'Aten��o', MB_ICONEXCLAMATION + MB_OK);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Application.MessageBox('Mensagem de Erro', 'Erro', MB_ICONERROR+MB_OK);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 Application.MessageBox('Mensagem de pergunta?', 'Pergunta', MB_ICONQUESTION+MB_OK);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 Application.MessageBox('OK/CANCELAR Mensagem', 'OK/CANCELAR', MB_ICONQUESTION+MB_OKCANCEL);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if Application.MessageBox('Mensagem SIM E N�O', 'SIM E N�O', MB_ICONQUESTION+MB_YESNO) = mrYes then
    begin
      ShowMessage('Voc� escolheu o bot�o SIM')
    end;

  if Application.MessageBox('Mensagem SIM E N�O', 'SIM E N�O', MB_ICONQUESTION+MB_YESNO) = mrNo then
    begin
      ShowMessage('Voc� esclholheu N�o')
    end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 Application.MessageBox('Mensagem Informa��o', 'Informa��o', MB_ICONINFORMATION+MB_OK);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 if Application.MessageBox('Deseja realmente sair do sistema?', 'Confirma��o', MB_ICONQUESTION+MB_YESNO) = mrYes then
  begin
     Application.Terminate;
  end;

end;

end.
