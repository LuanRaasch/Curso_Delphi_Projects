unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtNum1: TEdit;
    txtNum2: TEdit;
    txtResult: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    btnLimpar: TButton;
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

var
 numero: Integer; // N�mero Inteiro
 numero1: Real;
 numero2: Real; // N�mero Real
 resultadoFinal: Real;

 nome: String; // Texto

 VerdadeiroOuFalso: Boolean; // L�gica

begin
 numero1 := StrToFloat(txtNum1.Text);
 numero2 := StrToFloat(txtNum1.Text);

 resultadoFinal := numero1 + numero2;

 txtResult.Text := FloatToStr(resultadoFinal);

end;

end.
