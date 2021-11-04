# 1 imparare a stampare delle stringhe a schermo
# 2 imparare ad installare dei pacchetti
# 3 imparare ad importare i pacchetti sul workbook
# 4 imparare a creare un oggetto

# ----------------------------------------------#
# 1 imparare a stampare delle stringhe a schermo
# ----------------------------------------------#
print('hello world')
print('ciao')

# ----------------------------------------------#
# 2 imparare ad installare dei pacchetti
# ----------------------------------------------#
install.packages('ggplot2')

# ----------------------------------------------#
# 3 imparare ad importare i pacchetti sul workbook
# ----------------------------------------------#
library(tidyr)


# ----------------------------------------------#
# 4 imparare a creare un oggetto
# ----------------------------------------------#
a = 5
ls() #funzione che elenca tutti gli oggetti presenti in memoria (nell'enviroment)
rm("a")

a <- 5 # modo 2 per assegnare valore ad oggetto
5 -> a # modo 3 per assegnare valore ad oggetto

class(a)

b = "5"
class(b)

# ----------------------------------------------#
# 5 utilizzare l'help
# ----------------------------------------------#

nomefunzione(arg_1, arg_2)

#funzione di somma fra due elementi

help(sqrt)

sqrt(a)
abs(a)
sqrt(b)
abs(b)

# ----------------------------------------------#
# 6 OGGETTI - Vettori
# ----------------------------------------------#

vec.1 = c(2,3,4, 3 , 7, 10)
vec.1

vec.2 = c("giallo", "verde", "blu", "giallo")
vec.2

vec.3 = c("giallo",3,"blu")
vec.3

print(' Paolo dice: "ciao" ')
#print(" Paolo dice: \"ciao\" ")


#funzioni aritmetiche di base sui vettori
max(vec.1)
min(vec.1)
length(vec.1)
mean(vec.1)
median(vec.1)
range(vec.1)
sd(vec.1)
var(vec.1)


length(vec.1)

vec.1.clean = vec.1[-2]
vec.1

vec.1[2:4]
vec.1[-(2:4)]
vec.1[c(2,4)]
vec.1

vec.1[vec.1==3]
vec.1[vec.1<4]
vec.1[vec.1 %in% c(3,7, 11)]

vec.2
factor.2 <- factor(vec.2)
factor.2

# ----------------------------------------------#
# 7 OGGETTI - Matrici e Array
# ----------------------------------------------#
vec.1 = vec.1[1:3]
vec.2 = vec.2[1:3]
length(vec.1)
length(vec.2)
Matrix.1 = matrix(data=c(vec.1, vec.2), nrow = 3, ncol=2, byrow=FALSE)
Matrix.1

vec.3 = c(3,3,4)
vec.4 = c('rosso', 'rosso', 'blu')

Array.1 = array(data=c(vec.1, vec.2, vec.3, vec.4), dim=c(3,2,2))
Array.1

Dataframe.1 = data.frame(age = vec.1, color = vec.2)
Dataframe.1

Dataframe.1[2,1]
Dataframe.1[2,"age"]
Dataframe.1[1:2,2]
