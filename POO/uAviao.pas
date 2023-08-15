unit uAviao;

interface

uses
 Vcl.Dialogs;

type
 TAviao = class
 Descricao: string;
 Capacidade : integer;
 HorasVoo : Integer;
 procedure Mover;
end;

implementation

procedure TAviao.Mover;
begin
ShowMessage( Descricao + ' está voando.');
end;

end.
