#My first R program

#A random graph drawing tool

lasPlayers = read.table (file = 'arbdata.txt', header = T, sep = " ", na.strings = '`', stringsAsFactors = F)

playerData = lasPlayers [,c("Points", "Wickets")]

png(file = "DataCool.png")

plot (x = playerData$Points, y = playerData$Wickets, xlab = "Points", ylab = "Wickets", main = "Hello World! Points v Wickets", type = "l")

dev.off()

