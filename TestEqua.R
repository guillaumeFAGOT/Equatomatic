library(equatiomatic)
# Regression Linéaire
mod1 <- lm(Sepal.Length~Sepal.Width, data=iris)
extract_eq(mod1,use_coefs = TRUE)
