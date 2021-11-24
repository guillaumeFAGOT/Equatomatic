library(equatiomatic)
# Regression Linéaire
mod1 <- lm(Sepal.Length~Sepal.Width, data=iris)
extract_eq(mod1,use_coefs = TRUE)
# a lancer depuis une interface Rmarckdown pour utiliser le lancement par Knit (Word, ou HTML ou PDF)

