##Préstamos Bibliotecas Madrid
#DESCRIPCIÓN CAMPOS PRINCIPALES FICHEROS DE PRÉSTAMO ACTIVOS
¬¬¬¬¬¬¬¬¬

Contiene solamente los préstamos activos, es decir, aquellos que están asociados a lectores por no haber sido devueltos todavía.  


Columna |	Descripción 		|				Tipo/Tamaño
--------|---------------|-----------------
prbarc |	Código de barras del ejemplar |				Numérico 10
prprsu |	Código de sucursal del préstamo(1) 	|		Alfanumérico 6
prcolp |	Código de tipo de lector (2)  	|			Alfanumérico 3
prcocp |	Código de tipo de ejemplar (3)  		|		Alfanumérico 3
prlebi |		Biblioteca del lector 		|			Alfanumérico 6
prlesu |	Sucursal del lector 	(4)  |					Alfanumérico 6
pradul |	Adulto / No adulto (1 / 0) (5) | 				Numérico 1
prfpre 	|	Fecha del préstamo (6)  	|				Fecha/Hora 24
prcocs |	Soporte (7)  			|				Alfanumérico 3
tititu	|	Título del libro (8) |						Alfanumérico 60
tiauto		|Autor			|					Alfanumérico



**(1) Código de sucursal del préstamo:**
Biblioteca|	Descripción
----------|------------
HM  |  	Hemeroteca Municipal de Madrid
BHM |  	Biblioteca Histórica Municipal de Madrid
BMM  | 	Biblioteca Musical del Ayuntamiento de Madrid
BTM  | 	Biblioteca Técnica Municipal de Madrid
BPM  | 	Bibliotecas Públicas Municipales de Madrid
MM   | 	Museo de Historia
ARV  | 	Archivo de Villa
IMP  | 	Biblioteca Imprenta Municipal
BPME | 	Extensión bibliotecaria


**(2)	Código de tipo de lector:**
Código |	Descripción
-------1------------
COL | 	Usuario colectivo
AYU | 	Personal del Ayuntamiento
INT | 	Personal Interno
INV  |	Investigador
GIN | 	Grupo de Investigación
USI | 	Instituciones, empresas
USU | 	Usuario
CLU | 	Club de lectura


**(3)	Código de tipo de ejemplar:**

Código |	Descripción
-------|------------
MB |  	Monografía BPM
OA   	Música y multimedia
MA   	Monografías y Partituras
ZA   	Tridimensional prestable
MO   	Monografías
QA   	Partitura
MT   	Monografías
HA   	Microforma prestable
MU   	Monografías
NP   	No prestable
LU   	Lupas
AU   	Dispositivos de audio
RA   	Revistas
MR   	Monografía Bibliored
MOA  	Monografía de Archivo de Villa
MM   	Monografías Bibliometro
LE   	Lector de Libro Electrónico
MN   	Monografía Nueva Bibliometro
AUI  	Audiovisuales Imprenta Municipal
MI   	Monografías Imprenta Municipal


(4) Sucursal 

Biblioteca	Sucursal	Descripción
BPM   	BC    	BPM Otros
BPM   	BCDIN 	BPM Buenavista
BPM   	BCDIS 	BPM Ciudad Lineal
BPM   	BCDIG 	BPM Gloria Fuertes
BHM   	BHM   	Biblioteca Histórica
HM    	HM    	Hemeroteca
BMM   	BMM   	Biblioteca Víctor Espinós (Musical)
BPM   	BCDII 	BPM Orcasur
BPM   	BCDIT 	BPM María Zambrano
BPM   	BPM   	Bibliotecas Públicas Municipales de Madrid
MM    	MM    	Museo de Historia
BPM   	BCDICL	BPM Club de Lectura
BPM   	BCDI5 	BPM Eugenio Trías
BPM   	BCDI6 	BPM Biblioteca 6
BPM   	BCDI7 	BPM Biblioteca 7
BPM   	BCDID6	BPM Despachos
BPM   	BCDIK 	BPM Aluche
BPM   	BCDIC 	BPM Canillejas
BPM   	BCDIX 	BPM Conde Duque
BPM   	BCDIF 	BPM Chamartín
BPM   	BCDIZ 	BPM Dámaso Alonso
BPM   	BCDIP 	BPM Francisco Ayala
BPM   	BCDIA 	BPM Huerta de la Salud
BPM   	BCDID 	BPM Islas Filipinas
BPM   	BCDIB 	BPM Ana Mª Matute
BPM   	BCDIM 	BPM La Chata
BPM   	BCDIR 	BPM José Saramago
BPM   	BCDIH 	BPM Miguel Delibes
BPM   	BCDIU 	BPM Pío Baroja
BPM   	BCDIQ 	BPM Pozo Tío Raimundo
BPM   	BCDIY 	BPM Gerardo Diego
BPM   	BCDIE 	BPM Vicálvaro
BPM   	BCDI8 	BPM Biblioteca 8
BPM   	BCDI3 	BPM Ángel González
BPM   	BCDI4 	BPM Ivan de Vargas
BPME  	BRED  	Bibliored
BPM   	BCRELI	BPM Recursos en Línea
IMP   	IMP   	Imprenta Municipal
ARV   	ARV   	Archivo de Villa
BPM   	BCDIL 	BPM Pablo Neruda
BPM   	BCDIJ 	BPM Portazgo
BPM   	BCDIO 	BPM San Blas
BPM   	BCDIV 	BPM Vallecas
BPM   	BCDI2 	BPM Vázquez Montalbán
BPME  	BMETRO	Bibliometro
BTM   	BTM   	Biblioteca Técnica
BPM   	BCDIW 	BPM José Hierro
BPM   	BCDEPO	BPM Depósito General BB.PP.


(5)  Adulto / No adulto 
???	'0' es infantil
???	'1' es adulto


(6)  Fecha de préstamo del ejemplar
???	Formato YYYY-MM-DD HH:MM:SS


(7) Soporte 
Código	Descripción
Z    	OBJETOS TRIDIMENSIONALES
S    	SONOROS
Q    	PARTITURAS
C    	ARCHIVO DE ORDENADOR
H    	MICROFORMA
V    	VÍDEO
T    	TEXTO MONOGRAFIAS
P    	TEXTO PERIÓDICAS


(8) tititu
 
Esta columna indica el nombre del libro o ejemplar. Por motivos técnicos, solo aparecen los primeros 60 caractéres del mismo. Como indicamos más abajo, con el primer campo, el código de barras, puede acceder al catálogo para obtener el nombre completo, y toda su información asociada.
 
COMO RELACIONAR LA INFORMACIÓN DE  PRÉSTAMOS ACTIVOS CON EL CATÁLOGO DE BIBLIOTECAS MUNICIPALES


El primer campo del fichero de préstamos activos, corresponde con el código de barras del mismo. 

Con ese código, se puede obtener toda la información asociada, en otro conjunto de datos que es el Catálogo de bibliotecas municipales, también disponible en el portal de datos abiertos. 

???	A continuación, se desarrolla un caso a modo de ejemplo:

Por ejemplo, para este ejemplar que se ha prestado y tiene la siguiente información: (dataset de préstamos activos)

101482046	BMM   		MA   				05/05/2014	Q

Con este número "101482046", podemos relacionarlo con el catalogo y obtendríamos el registro con toda su información. Este primer campo es el código de barras del ejemplar. (dataset catalogo). Se marca en verde el campo en la información total del catálogo para este ejemplar:
