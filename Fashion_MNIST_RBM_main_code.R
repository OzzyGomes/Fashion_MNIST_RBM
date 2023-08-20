library(dplyr)
library(RBM)

set.seed(0)

data(Fashion)

#'The labels are as follows: 
#'0: T-shirt/tops 
#'1: Trouser 
#'2: Pullover 
#'3: Dress 
#'4: Coat 
#'5: Sandal 
#'6: Shirt 
#'7: Sneaker 
#'8: Bag 
#'9: Ankle Boot 

# irei transpor o dataset para que tenha 40000 linhas e 784 colunas

image(matrix(Fashion$trainX[,102], nrow = 28))
Fashion$trainY[108]

#Diminui o tamanho para melhorar processamento
Fashion$trainX <- Fashion$trainX[,1:20000]
Fashion$trainY <- Fashion$trainY[1:20000]
Fashion$testX <- Fashion$testX[,1:2000]
Fashion$testY <- Fashion$testY[1:2000]

trainX <- t(Fashion$trainX)

modelRBM <- RBM(x = trainX, n.iter = 1000, n.hidden = 100, size.minibatch = 10, plot = TRUE)

testX <- t(Fashion$testX)

ReconstructRBM(test = testX[112,], model = modelRBM)
