unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    ComboBoxPerfil: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
 case (ComboBoxPerfil.ItemIndex) of
  0: ShowMessage('Logado como Investidor');
  1: ShowMessage('Logado como Diretor');
  2: ShowMessage('Logado como Supervisor');
  3: ShowMessage('Logado como Gerente');
  4: ShowMessage('Logado como Vendedor');

 end;
end;

end.