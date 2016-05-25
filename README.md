##Pr�stamos Bibliotecas Madrid
#DESCRIPCI�N CAMPOS PRINCIPALES FICHEROS DE PR�STAMO ACTIVOS
���������

Contiene solamente los pr�stamos activos, es decir, aquellos que est�n asociados a lectores por no haber sido devueltos todav�a.  


Columna 	Descripci�n 						Tipo/Tama�o
prbarc 	C�digo de barras del ejemplar 				Num�rico 10
prprsu 	C�digo de sucursal del pr�stamo(1) 			Alfanum�rico 6
prcolp 	C�digo de tipo de lector (2)  				Alfanum�rico 3
prcocp 	C�digo de tipo de ejemplar (3)  				Alfanum�rico 3
prlebi 		Biblioteca del lector 					Alfanum�rico 6
prlesu 	Sucursal del lector 	(4)  					Alfanum�rico 6
pradul 	Adulto / No adulto (1 / 0) (5)  				Num�rico 1
prfpre 		Fecha del pr�stamo (6)  					Fecha/Hora 24
prcocs 	Soporte (7)  							Alfanum�rico 3
tititu		T�tulo del libro (8) 						Alfanum�rico 60
tiauto		Autor								Alfanum�rico



(1) C�digo de sucursal del pr�stamo:
Biblioteca	Descripci�n
HM    	Hemeroteca Municipal de Madrid
BHM   	Biblioteca Hist�rica Municipal de Madrid
BMM   	Biblioteca Musical del Ayuntamiento de Madrid
BTM   	Biblioteca T�cnica Municipal de Madrid
BPM   	Bibliotecas P�blicas Municipales de Madrid
MM    	Museo de Historia
ARV   	Archivo de Villa
IMP   	Biblioteca Imprenta Municipal
BPME  	Extensi�n bibliotecaria


(2)	C�digo de tipo de lector:
C�digo	Descripci�n
COL  	Usuario colectivo
AYU  	Personal del Ayuntamiento
INT  	Personal Interno
INV  	Investigador
GIN  	Grupo de Investigaci�n
USI  	Instituciones, empresas
USU  	Usuario
CLU  	Club de lectura


(3)	C�digo de tipo de ejemplar:

C�digo	Descripci�n
MB   	Monograf�a BPM
OA   	M�sica y multimedia
MA   	Monograf�as y Partituras
ZA   	Tridimensional prestable
MO   	Monograf�as
QA   	Partitura
MT   	Monograf�as
HA   	Microforma prestable
MU   	Monograf�as
NP   	No prestable
LU   	Lupas
AU   	Dispositivos de audio
RA   	Revistas
MR   	Monograf�a Bibliored
MOA  	Monograf�a de Archivo de Villa
MM   	Monograf�as Bibliometro
LE   	Lector de Libro Electr�nico
MN   	Monograf�a Nueva Bibliometro
AUI  	Audiovisuales Imprenta Municipal
MI   	Monograf�as Imprenta Municipal


(4) Sucursal 

Biblioteca	Sucursal	Descripci�n
BPM   	BC    	BPM Otros
BPM   	BCDIN 	BPM Buenavista
BPM   	BCDIS 	BPM Ciudad Lineal
BPM   	BCDIG 	BPM Gloria Fuertes
BHM   	BHM   	Biblioteca Hist�rica
HM    	HM    	Hemeroteca
BMM   	BMM   	Biblioteca V�ctor Espin�s (Musical)
BPM   	BCDII 	BPM Orcasur
BPM   	BCDIT 	BPM Mar�a Zambrano
BPM   	BPM   	Bibliotecas P�blicas Municipales de Madrid
MM    	MM    	Museo de Historia
BPM   	BCDICL	BPM Club de Lectura
BPM   	BCDI5 	BPM Eugenio Tr�as
BPM   	BCDI6 	BPM Biblioteca 6
BPM   	BCDI7 	BPM Biblioteca 7
BPM   	BCDID6	BPM Despachos
BPM   	BCDIK 	BPM Aluche
BPM   	BCDIC 	BPM Canillejas
BPM   	BCDIX 	BPM Conde Duque
BPM   	BCDIF 	BPM Chamart�n
BPM   	BCDIZ 	BPM D�maso Alonso
BPM   	BCDIP 	BPM Francisco Ayala
BPM   	BCDIA 	BPM Huerta de la Salud
BPM   	BCDID 	BPM Islas Filipinas
BPM   	BCDIB 	BPM Ana M� Matute
BPM   	BCDIM 	BPM La Chata
BPM   	BCDIR 	BPM Jos� Saramago
BPM   	BCDIH 	BPM Miguel Delibes
BPM   	BCDIU 	BPM P�o Baroja
BPM   	BCDIQ 	BPM Pozo T�o Raimundo
BPM   	BCDIY 	BPM Gerardo Diego
BPM   	BCDIE 	BPM Vic�lvaro
BPM   	BCDI8 	BPM Biblioteca 8
BPM   	BCDI3 	BPM �ngel Gonz�lez
BPM   	BCDI4 	BPM Ivan de Vargas
BPME  	BRED  	Bibliored
BPM   	BCRELI	BPM Recursos en L�nea
IMP   	IMP   	Imprenta Municipal
ARV   	ARV   	Archivo de Villa
BPM   	BCDIL 	BPM Pablo Neruda
BPM   	BCDIJ 	BPM Portazgo
BPM   	BCDIO 	BPM San Blas
BPM   	BCDIV 	BPM Vallecas
BPM   	BCDI2 	BPM V�zquez Montalb�n
BPME  	BMETRO	Bibliometro
BTM   	BTM   	Biblioteca T�cnica
BPM   	BCDIW 	BPM Jos� Hierro
BPM   	BCDEPO	BPM Dep�sito General BB.PP.


(5)  Adulto / No adulto 
???	'0' es infantil
???	'1' es adulto


(6)  Fecha de pr�stamo del ejemplar
???	Formato YYYY-MM-DD HH:MM:SS


(7) Soporte 
C�digo	Descripci�n
Z    	OBJETOS TRIDIMENSIONALES
S    	SONOROS
Q    	PARTITURAS
C    	ARCHIVO DE ORDENADOR
H    	MICROFORMA
V    	V�DEO
T    	TEXTO MONOGRAFIAS
P    	TEXTO PERI�DICAS


(8) tititu
 
Esta columna indica el nombre del libro o ejemplar. Por motivos t�cnicos, solo aparecen los primeros 60 caract�res del mismo. Como indicamos m�s abajo, con el primer campo, el c�digo de barras, puede acceder al cat�logo para obtener el nombre completo, y toda su informaci�n asociada.
 
COMO RELACIONAR LA INFORMACI�N DE  PR�STAMOS ACTIVOS CON EL CAT�LOGO DE BIBLIOTECAS MUNICIPALES


El primer campo del fichero de pr�stamos activos, corresponde con el c�digo de barras del mismo. 

Con ese c�digo, se puede obtener toda la informaci�n asociada, en otro conjunto de datos que es el Cat�logo de bibliotecas municipales, tambi�n disponible en el portal de datos abiertos. 

???	A continuaci�n, se desarrolla un caso a modo de ejemplo:

Por ejemplo, para este ejemplar que se ha prestado y tiene la siguiente informaci�n: (dataset de pr�stamos activos)

101482046	BMM   		MA   				05/05/2014	Q

Con este n�mero "101482046", podemos relacionarlo con el catalogo y obtendr�amos el registro con toda su informaci�n. Este primer campo es el c�digo de barras del ejemplar. (dataset catalogo). Se marca en verde el campo en la informaci�n total del cat�logo para este ejemplar:
