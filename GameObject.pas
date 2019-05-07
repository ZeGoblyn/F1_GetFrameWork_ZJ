unit GameObject;

interface

uses Vecteur;

type TGameObject =record
	VecteurTmp: Vect2D;
	TextureTmp: integer;
end;

procedure setTexture (TextureTmp: integer; var obj:TGameObject);
procedure setVecteur (VecteurTmp: Vect2D; var obj:TGameObject);
function getTexture(obj:TGameObject): integer;
function getVecteur(obj:TGameObject): Vect2D;

implementation

procedure setTexture (TextureTmp: integer; var obj:TGameObject);
	begin
		obj.TextureTmp:=TextureTmp;
	end;

procedure setVecteur (VecteurTmp: Vect2D; var obj:TGameObject);
	begin
		obj.VecteurTmp:=VecteurTmp;
	end;

function getTexture(obj:TGameObject): integer;
	begin
		getTexture:=obj.TextureTmp;
	end;

function getVecteur(obj:TGameObject): Vect2D;
	begin
		getVecteur:=obj.VecteurTmp;
	end;

end.