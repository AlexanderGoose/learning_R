# print('First Line')
# print('Second Line')

# this is a comment

# for (num in v)
#   print(num)

goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 233, 220)

stocks <- c(goog, msft)

print(stocks)

stock.matrix <- matrix(stocks, byrow = T, nrow = 2)

days <- c('m', 't', 'w', 'th', 'f')
st.names <- c('GOOG', 'MSFT')

colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)