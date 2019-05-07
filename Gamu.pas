program Gamu;

uses Balle, GameObject, Vecteur, crt;

var Tenis: TBalle;
	

begin
	Clrscr;
	setposX (10,Tenis.objet.VecteurTmp);
	setposY (7,Tenis.objet.VecteurTmp);

	writeln('La position en X de la balle est', getposX(Tenis.objet.VecteurTmp));
	writeln('La position en Y de la balle est', getposY(Tenis.objet.VecteurTmp));
	Readln;
	
end.