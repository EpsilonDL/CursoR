# Epsilon Datalabs.
# Autor: Eloy Chang 
#        correo: epsilon.datalabs@gmail.com
#        twitter: @echang182
#
#        Aprendiendo R - Lo Básico.

# Tópico 1.2.3 - Instalación de Librerias.
# 
# Para instalar librerias se debe usar el comando install.packages, el argumento
# a dar debe ser la libreria a instalar, también se pueden instalar multiples 
# librerias si se pasa como argumento un vector con los nombres correspondientes.
# Ej:
# install.packages("Nombre_Libreria")

install.packages("dplyr")
install.packages(c("plotly","RJDBC","mailR"))

# Para poder usar la libreria se debe usar
# library(Nombre_libreria)

library(dplyr)

# Notar que para instalar la libreria se debe escribir el nombre entre comillas,
# mientras que para invocarla no.