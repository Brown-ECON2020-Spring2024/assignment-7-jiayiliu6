library(testdat)
expect_unique(data = data, c("year", "country"))
expect_range(data = data, gdpPercap, 0, 1e6)
expect_values(data = data, continent, c("Asia", "Europe", "Africa", "Americas", "Oceania"))