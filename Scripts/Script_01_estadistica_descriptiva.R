# Script_01_estadística_descriptiva.R
# Clase 2 - 17/02/2026
# Autor: Fernando Hernandez

# 1. Cargar datos de ejemplo
data("iris")

# 2. Estadística descriptiva básica
summary(iris)

# 3. Histograma de longitud de sépalo
hist(iris$Sepal.Length,
     main = "Histograma Sepal.Length",
     xlab = "Longitud de sépalo",
     col = "skyblue")

# 4. Boxplot por especie
boxplot(Sepal.Length ~ Species, data = iris,
        main = "Boxplot por especie",
        col = c("red", "green", "blue"))
