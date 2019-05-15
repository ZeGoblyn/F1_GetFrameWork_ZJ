program Gamu;

uses Balle, GameObject, Vecteur, crt;

var Tenis: TBalle;
	Tenis2: TBalle;
	Tenis3: TBalle;
	LeProduitDuScal: integer;
	LeProduitDuVect: Vect2D;	

begin
	Clrscr;
	setposX (10,Tenis.objet.VecteurTmp);
	setposY (7,Tenis.objet.VecteurTmp);
	setposX (6, Tenis2.objet.VecteurTmp);
	setposY (8, Tenis2.objet.VecteurTmp);
	Tenis3.objet.VecteurTmp:=sommeVect(Tenis.objet.VecteurTmp, Tenis2.objet.VecteurTmp);
	Tenis3.objet.VecteurTmp:=soustVect (Tenis.objet.VecteurTmp, Tenis2.objet.VecteurTmp);
	Tenis3.objet.VecteurTmp:=prodParScal (2,Tenis.objet.VecteurTmp);
	LeProduitDuScal:=prodScal (Tenis.objet.VecteurTmp, Tenis2.objet.VecteurTmp);
	LeProduitDuVect:=prodVect (Tenis.objet.VecteurTmp, Tenis2.objet.VecteurTmp);


	writeln('La position en X de la balle est', getposX(Tenis.objet.VecteurTmp));	//On demande la position X du premier vecteur
	writeln('La position en Y de la balle est', getposY(Tenis.objet.VecteurTmp));	//On demande la position Y du premier vecteur
	writeln('La position X du deuxieme vecteur est', getposX(Tenis2.objet.VecteurTmp));	//On demande la position X du premier vecteur
	writeln('La position Y du deuxieme vecteur est', getposY(Tenis2.objet.VecteurTmp));	//On demande la position Y du premier vecteur
	writeln('Le produits scalaire des vecteurs est', LeProduitDuScal);	//On demande le résultat du produit scalaire
	writeln('Le produit des vecteurs est', LeProduitDuVect);	//On demande le résultat du produit des vecteurs
	Readln;
	
end.
