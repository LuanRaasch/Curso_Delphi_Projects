unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    EditLogin: TEdit;
    EditSenha: TEdit;
    ButtonLogin: TButton;
    procedure ButtonLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonLoginClick(Sender: TObject);

 //if (editLogin.Text = 'admin') AND (editSenha.text = '123');
 //if (editLogin.Text = 'admin') OR (editSenha.text = '123');
begin
 if (editLogin.Text = 'admin')  then
  begin

    if (editSenha.Text = '123') then
    begin
      ShowMessage('Usu�rio aut�nticado com sucesso!')
    end
     else
    ShowMessage('Senha Incorreta!')

  end

 else
    ShowMessage('Usu�rio incorreto!');

end;

end.
