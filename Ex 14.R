require('plotly')


x = seq(1,10,0.3)
y = x^1/2
z = x^2

plot(x,y,col='blue')
lines(z,y,col='red')
legend('topright',
       legend=c('Equation1','Equation2'),
       fill=c('blue','red'),
       cex=0.5 )


fig=plot_ly(x=c('Apples','Oranges','Watermelon','Pears'),
               y = c(3, 1, 2, 4),
               width = 300,
               height = 300,
               type = 'bar')
fig


x = c(1,2,3,4,5,6,7,8,1,2,3,1)
x
cat('Mean :',mean(x))
cat('Median :',median(x))
cat('Mode :',mode(x))
cat('Standard Deviation: ',sqrt(var(x)))

