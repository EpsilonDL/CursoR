# Epsilon Datalabs.
# Autor: Eloy Chang 
#        correo: epsilon.datalabs@gmail.com
#        twitter: @echang182
#
#        Aprendiendo R - Lo Básico.

# Tópico 1.3 - Operaciones en la Consola.
#
# En la consola de R puedes hacer un gran numero de operaciones, como calculos
# rapidos, probar una funcion, etc. Para esto solo debes escribir la operacion
# y presionar enter.
# Por ejemplo para hacer operaciones basicas

4 + 3
18*36
(45*19)^2
13 + (4*13)

# Notar que la potencia se usa con el simbolo ^.

# Tambien se pueden invocar funciones.

sqrt(18)
exp(24)
seq(from=0,to=20,by=1)

# Es importante recalcar que las funciones se invocan con la siguiente sintaxis:
# nombre_fun(parametro1 = x1, parametro2 = x2, ... , parametroN= XN)
# donde los parametros pueden nombrarse o no, por ejemplo:

set.seed(1)
sample(x = 1:10,size = 2,replace = TRUE)
set.seed(1)
sample(1:10,2,TRUE)

# Sin embargo solo es aconsejable no nombrar los parametros si se sabe 
# exactamente el orden de definicion de cada uno, sino es el caso se pueden 
# definir nombrados en cualquier orden.

set.seed(1)
sample(replace = TRUE,x = 1:10,size = 2)

# Tambien se puede mezclar funciones y operaciones basicas:

set.seed(1)
sample(1:10,1,TRUE) + 10 - sqrt(9)

# y aun mas, se permite la composicion de funciones, es decir, usar el resultado
# de una funcion como parametro de otra.

set.seed(1)
sample(seq(from=1,to=10,by=1),sqrt(4),2==(1+1))

# Una parte importante en todo lenguaje de programacion es el uso de variables,
# en R no hay necesidad de declarar variables, basta con hacer la asignacion.
# Se debe tomar en cuenta que el nombre de las variables reconoce mayusculas,
# por loq que "hola" y "Hola" son dos variables diferentes

set.seed(1)
hola<- sample(1:10,1,TRUE)
Hola<- sample(1:10,1,TRUE)
hola
Hola

# Las variables puede ser de varios tipos (numerico, caracteres, logicas, 
# fecha, etc), estos mismos tipos pueden ser escalares o vectoriales, para 
# declarar un vector se puede realizar con la salida de una funcion, o 
# "manualmente" usando c(valor1,valor2,...,valorN), es de notar que no 
# necesariamente todos los valores deben de ser del mismo tipo, R intentara
# cohercionar los valores a un mismo tipo, sino puede, entonces se arrojara un 
# error.

set.seed(1)
HOLA<- sample(1:10,2,TRUE)
HoLa<- c(3,4)
HOla<- c("tres","cuatro")
hoLA<- c("3",4)
HolA<- c("tres",4)
HOLA
HoLa
HOla
hoLA
HolA
