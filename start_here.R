library(dplyr)

# Pipe (R>=4.1): %>% == |>
head(iris)
iris %>% head()
iris |>  head()

# Placeholder (R>=4.2): . == _
summary(lm(Sepal.Length~Sepal.Width, data=iris))
iris %>% lm(Sepal.Length~Sepal.Width, data=.) %>% summary()
iris |>  lm(Sepal.Length~Sepal.Width, data=_) %>% summary()

# Lambda functions: function (x) ... == \(x) ...
sapply(iris[,1:4], function(x) max(x)-min(x))
sapply(iris[,1:4], \(x) max(x)-min(x))
iris[,1:4] %>% sapply(\(x) max(x)-min(x))
iris[,1:4] |>  sapply(\(x) max(x)-min(x))
