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
function sommeVect (vecteur1, vecteur2: Vect2D):Vect2D;
function soustVect (vecteur1, vecteur2: Vect2D):Vect2D;
function prodParScal (x: integer; vecteur1: Vect2D):Vect2D;
function prodScal (var vecteur1, vecteur2: Vect2D):integer;
function prodVect (vecteur1, vecteur2: Vect2D):Vect2D;

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


function sommeVect (vecteur1, vecteur2: Vect2D):Vect2D;
	//BUT: additioner 2 vecteurs
	var somme: Vect2D;
	begin
		setposX(getposX(vecteur1)+getposX(vecteur2), somme);
		setposY(getposY(vecteur1)+getposY(vecteur2), somme);
		sommeVect:=somme;
	end;

function soustVect (vecteur1, vecteur2: Vect2D):Vect2D;
	//BUT: soustraire 2 vecteur
	var soustraction: Vect2D;
	begin
		setposX(getposX(vecteur1)-getposX(vecteur2), soustraction);
		setposY(getposY(vecteur1)-getposY(vecteur2), soustraction);
		soustVect:=soustraction;
	end;

function prodParScal (x: integer; vecteur1: Vect2D):Vect2D;
	//BUT: 
	var multiple: Vect2D;
	begin
		setposX((getposX(vecteur1)*x), multiple);
		setposY((getposY(vecteur1)*x), multiple);
		prodParScal:=multiple;
	end;

function prodScal (var vecteur1, vecteur2: Vect2D):integer;
	begin
		prodScal:=(getposX(vecteur1)*getposX(vecteur2))+(getposY(vecteur1)*getposY(vecteur2));
	end;

function prodVect (vecteur1, vecteur2: Vect2D):Vect2D;
	var PV: Vect2D;
	begin
		setposX:= (getposY(vecteur1)-getposY(vecteur2), PV);
		setposY:= (getposX(vecteur2)-getposX(vecteur1), PV);
		prodVect:=PV;
	end;


end.
