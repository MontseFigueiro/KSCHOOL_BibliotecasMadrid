prestamosmayo2016 <- read.csv("bibliotecas_prestamos_201603.csv",sep=";",header=TRUE,dec=",")
head(prestamosmayo2016)
dim(prestamosmayo2016)
unique(prestamosmayo2016$tititu)
names(prestamosmayo2016)

library(reshape2)
library(plyr)

#Data.Frame con el n�mero de veces que se ha prestado cada titulo
numprestamoslibros <- ddply(prestamosmayo2016, .(phbarc,tititu,tiauto), summarize, NumSubs = length(phbarc))
head(numprestamoslibros)
class(numprestamoslibros$phbarc)
numprestamoslibros[which(numprestamoslibros$phbarc == 30282), ] #comprobaci�n del n�mero de frecuencia

#Diez titulos que m�s se han prestado
orden <- numprestamoslibros[order(numprestamoslibros$NumSubs,decreasing = TRUE),]
head(orden,10)


#N�mero de titulos que tiene cada autor por codigo de libro

numlibrosautor<- ddply(prestamosmayo2016, .(tiauto), summarize, numlibros = sum(length(unique(phbarc))))
subset(numlibrosautor, grepl("Cervantes", numlibrosautor$tiauto))

#10 autores con mas titulos

head(numlibrosautor[order(-numlibrosautor$numlibros),],20) # esta escala est� mal Cervantes est� dividido en dos nombres diferentes

#Agrupamos los libros por el nombre del libro no el codigo de barras porque hay libros que estan repetidos
numlibrosautornombre <- ddply(prestamosmayo2016,.(tititu,tiauto),summarize, numlibros=sum(length(tititu)))# nos da el 
#numero de libros de cada titulo que tiene cada autor

numlibrosautornombre_1 <- ddply(prestamosmayo2016,.(tititu,tiauto),summarize, numlibros=sum(length(unique(tititu))))#para cada titulo me va a contar como 1 sin tener en cuenta
#el numero de copias que haya

#Numero de titulos por autor (NO n� de copias de libros)
numtitulosporautor <- ddply(numlibrosautornombre_1,.(tiauto),summarize,NumeroTitulos=sum(numlibros))

subset(numtitulosporautor,grepl("Cervantes",numtitulosporautor$tiauto))

#Nombres de los autores que tienen mas de 15 titulos

subset(numtitulosporautor[numtitulosporautor$NumeroTitulos>30,])


#Buscar un autor en concreto

subset(prestamosmayo2016, grepl("Cervantes", prestamosmayo2016$tiauto))

# cuantos titulos tiene Miguel de Cervantes?

numlibrosautor<- ddply(prestamosmayo2016, .(tiauto), summarize, numlibros = sum(length(unique(phbarc))))
subset(numlibrosautor,grepl("Cervantes Saavedra",numlibrosautor$tiauto))

****Hay un error el mismo autor est� escrito de dos maneras diferentes****
  #tiauto numlibros
#1903 Cervantes Saavedra, Miguel de (1547-1616)        14
#1904    Cervantes Saavedra, Miguel de1547-1616        76