unit Balle;

interface

uses GameObject;

type TBalle =record
	objet: TGameObject;
	coul: integer;
	velocite: integer;
end;

procedure setobjet (objet:TGameObject; var boule:TBalle);
procedure setcoul(coul: integer; var boule:TBalle);
procedure setvelocite (velocite: integer; var boule:TBalle);
function getobjet (boule:TBalle): TGameObject;
function getcoul (boule:TBalle): integer;
function getvelocite (boule:TBalle): integer;

implementation

procedure setobjet (objet:TGameObject; var boule:TBalle);
	begin
		boule.objet:=objet;
	end;


procedure setcoul(coul: integer; var boule:TBalle);
	begin
		boule.coul:=coul;
	end;

procedure setvelocite (velocite: integer; var boule:TBalle);
	begin
		boule.velocite:=velocite;
	end;

function getobjet (boule:TBalle): TGameObject;
	begin
		getobjet:=boule.objet;
	end;

function getcoul (boule:TBalle): integer;
	begin
		getcoul:=boule.coul;
	end;

function getvelocite (boule:TBalle): integer;
	begin
		getvelocite:=boule.velocite;
	end;

end.