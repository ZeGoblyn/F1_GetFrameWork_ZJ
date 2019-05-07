unit Vecteur;

interface

//uses GameObject, Balle;

type Vect2D =record
	posX: integer;
	posY: integer;
end;

procedure setposY (y: integer; var position:Vect2D);
procedure setposX (x: integer; var position:Vect2D);
function getposY (position: Vect2D): integer;
function getposX(position: Vect2D): integer;

implementation

procedure setposY (y: integer; var position:Vect2D);
	begin
		position.posY:=y;
	end;

function getposY (position: Vect2D): integer;
	begin
		getposY:=position.posY
	end;

procedure setposX (x: integer; var position:Vect2D);
	begin
		position.posX:=x;
	end;

function getposX(position: Vect2D): integer;
	begin
		getposX:=position.posX
	end;
//addition vectoriele
//soustraction vectoriele
//multiplication d un vecteur par un scaner
//produit scaller de 2 veecteurs


end.