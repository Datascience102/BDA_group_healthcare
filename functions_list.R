#row_apply(matrix, function) --> matrix

#col_apply(matrix, function) --> matrix

class(StockReturns)
dim(StockReturns)
nrow(StockReturns)
ncol(StockReturns)
StockReturns[1:4,]
head(StockReturns,5)
tail(StockReturns,5)
names(transposedPortfolio) <- colnames(transposedData)
sort(
  `crisis_data` `=` `futures_data[` `as.Date(rownames(futures_data))` `>` `"2007-10-01"` `&` `as.Date(rownames(futures_data))` `<` `"2009-03-01"` `,` `]`)

# using subset function 
newdata <- subset(mydata, age >= 20 | age < 10, 
                  select=c(ID, Weight))
In the next example, we select all men over the age of 25 and we keep variables weight through income (weight, income and all columns between them).
# using subset function (part 2)
newdata <- subset(mydata, sex=="m" & age > 25,
                  select=weight:income)

