unit uCarro;

interface

uses
 Vcl.Dialogs;

type
 TCarro = class
 Descricao : string;
 Capacidade : Integer;
 Quilometragem : Integer;
 procedure Mover;
end;

implementation

procedure TCarro.Mover;
 begin
   ShowMessage(Descricao + 'Entrou em Movimento');
 end;

end.
