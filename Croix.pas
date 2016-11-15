program Croix;
uses crt;
VAR
	i, j, taille : integer;
	car : CHAR;
BEGIN
	clrscr;
	writeln ('Entrez un caractere');
	readln (car);
	writeln ('Entrez la taille de la croix');
	readln (taille);
	FOR j:=1 to taille do
		BEGIN
			FOR i:=1 to taille do
				BEGIN
					IF (j=i) OR (i=taille-j+1) then
						write (car)
					else
						write (' ');
				END;
		writeln;
		END;
	readln;
END.
{
VAR
	i, j, taille : ENTIER;
	car : CHARACTERE;
DEBUT
	ECRIRE "Entrez un caractere"
	LIRE car
	ECRIRE "Entrez la taille de la croix"
	LIRE taille
	POUR j<-1 A taille FAIRE
		DEBUT
			POUR i<-1 A taille FAIRE
				DEBUT
					SI (j=i) OU (i=taille-j+1) ALORS
						ECRIRE car
					SINON
						ECRIRE "_"
				FIN
		ECRIRE
		FIN
FIN.
				}