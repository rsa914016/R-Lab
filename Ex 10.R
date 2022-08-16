df = data.frame(x1=5:9, x2=letters[2:6],x3='x')

my_list = list(df$x1)
my_list


my_lst = list()
for (i in 1:ncol(df)){
  my_lst[[i]] = df[,i]
}
names(my_lst) = colnames(df)
my_lst



data = c('East', 'West', 'East', 'North', 'North', 'South', 'East')
print(data)
print(is.factor(data))
factor_data = factor(data)
print(factor_data)
print(is.factor(factor_data))

