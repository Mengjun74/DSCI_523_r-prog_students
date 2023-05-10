## Q1:

Using `group_by()` and `summarise()` provide code to calculate the minimum lifeExp for each year in the gapminder dataset. To help you with this question, the first 5 rows of gapminder are also printed below.

```
gapminder %>%
group_by(year) %>%
summarise(min_life_exp = min(lifeExp))
```

## Q2

Fill in the missing code in the function below, such that running `below_threshold(penguins, body_mass_g, 3000)` would return the rows of a data frame where the column name specified had values below the specified threshold. You just need to provide the code to make this function work, you do not need to write tests nor throw errors for erroneous user input.

```
library(palmerpenguins)
library(tidyverse)
below_threshold <- function(df, col_name, threshold) {
    filter(df,{{ col_name }} < threshold)}
below_threshold(penguins, body_mass_g, 3000)
```

## Q3

Fill in the blanks (___) in the code below to write two useful tests you would write to demonstrate that this function works.


```
library(testthat)
test_that("it is not not working", {
  expect_equal(average(c(5, 5, 5)),5)
  expect_true(is.numeric(average(c(5, 7, 2))))
})
```

## Q5 
Multiple choice

By using ... the same argument values will get passed into filter and select and the values that would work for filter will not work for select and vice-versa.
