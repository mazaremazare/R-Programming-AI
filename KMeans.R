data("iris")
head(iris) #will show top 6 rows only
x=iris[,3:4] #using only petal length and width columns
head(x)
model=kmeans(x,3)
library(cluster)
clusplot(x,model$cluster)

clusplot(x,model$cluster,color=T,shade=T)
