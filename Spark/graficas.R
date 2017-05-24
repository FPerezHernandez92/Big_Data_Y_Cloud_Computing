random_forest <- c(17347,  17621, 46716, 45307, 46888, 46581, 27458, 48207, 46556)/1000
naive_bayes <- c(28059,    39963, 41584, 45379, 41623, 46136, 46588, 46628, 47127)/1000
decision_trees <- c(42059, 30654, 48779, 44841, 48708, 46244, 40293, 48482, 48571)/1000
  
#random_forest[1]=0
media = c(1:9)
mayor = 1
val_mayor = (random_forest[1]+naive_bayes[1]+decision_trees[1])
media[1] = val_mayor
for (i in 2:9){
  suma = (random_forest[i]+naive_bayes[i]+decision_trees[i])
  if (suma > val_mayor){
    val_mayor = suma
    mayor = i
  }
  media[i] = suma
}
media = media/3

plot(random_forest, ylim = c(15, 50), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(naive_bayes, col="red", type = "b")
lines(decision_trees, col="blue", type = "b")
legend(3, 30,legend=c("RandomForest", "NaiveBayes", "DecisionTrees"), col=c("green", "red", "blue"), lty=1:3, cex=0.8)



random_forest <- c(17347,  17621, 46716, 45307, 46888, 46581, 27458, 48207, 46556, 48064, 44628)/1000
naive_bayes <- c(28059,    39963, 41584, 45379, 41623, 46136, 46588, 46628, 47127, 47203, 47045)/1000
decision_trees <- c(42059, 30654, 48779, 44841, 48708, 46244, 40293, 48482, 48571, 49318, 48482)/1000

#random_forest[1]=0
media = c(1:11)
mayor = 1
val_mayor = (random_forest[1]+naive_bayes[1]+decision_trees[1])
media[1] = val_mayor
for (i in 2:11){
  suma = (random_forest[i]+naive_bayes[i]+decision_trees[i])
  if (suma > val_mayor){
    val_mayor = suma
    mayor = i
  }
  media[i] = suma
}
media = media/3

plot(random_forest, ylim = c(15, 50), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(naive_bayes, col="red", type = "b")
lines(decision_trees, col="blue", type = "b")
legend(3, 30,legend=c("RandomForest", "NaiveBayes", "DecisionTrees"), col=c("green", "red", "blue"), lty=1:3, cex=0.8)




random_forest <- c(17347,  17621, 46716, 45307, 46888, 46581, 27458, 48207, 46556, 48064, 44628, 47846, 45710, 45477, 44437)/1000
naive_bayes <- c(28059,    39963, 41584, 45379, 41623, 46136, 46588, 46628, 47127, 47203, 47045, 47186, 46396, 46906, 46756)/1000
decision_trees <- c(42059, 30654, 48779, 44841, 48708, 46244, 40293, 48482, 48571, 49318, 48482, 49032, 49104, 48537, 49054)/1000

#random_forest[1]=0
media = c(1:15)
mayor = 1
val_mayor = (random_forest[1]+naive_bayes[1]+decision_trees[1])
media[1] = val_mayor
for (i in 2:15){
  suma = (random_forest[i]+naive_bayes[i]+decision_trees[i])
  if (suma > val_mayor){
    val_mayor = suma
    mayor = i
  }
  media[i] = suma
}
media = media/3

plot(random_forest, ylim = c(15, 50), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(naive_bayes, col="red", type = "b")
lines(decision_trees, col="blue", type = "b")
legend(3, 30,legend=c("RandomForest", "NaiveBayes", "DecisionTrees"), col=c("green", "red", "blue"), lty=1:3, cex=0.8)

plot(random_forest,xlim = c(8,15), ylim = c(44, 50), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(naive_bayes, col="red", type = "b")
lines(decision_trees, col="blue", type = "b")
legend(8, 46,legend=c("RandomForest", "NaiveBayes", "DecisionTrees"), col=c("green", "red", "blue"), lty=1:3, cex=0.8)


lines(media, col = "grey", type="b")
#legend(2, 54,legend=c("RandomForest", "NaiveBayes", "DecisionTrees", "Media"), col=c("green", "red", "blue", "grey"), lty=1:4, cex=0.8)






rf_ros <- c(53969, 53265, 53040, 52310)/1000
dt_ros <- c(49394, 49856, 49611, 49030)/1000
rf_rus <- c(54416, 53266, 53205, 52911)/1000
dt_rus <- c(48948, 49187, 48921, 48664)/1000

#random_forest[1]=0
media = c(1:15)
mayor = 1
val_mayor = (random_forest[1]+naive_bayes[1]+decision_trees[1])
media[1] = val_mayor
for (i in 2:15){
  suma = (random_forest[i]+naive_bayes[i]+decision_trees[i])
  if (suma > val_mayor){
    val_mayor = suma
    mayor = i
  }
  media[i] = suma
}
media = media/3

plot(rf_ros, ylim = c(48, 55), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(dt_ros, col="red", type = "b")
lines(rf_rus, col="blue", type = "b")
lines(dt_rus, col="orange", type="b")
legend(3.5, 55,legend=c("RF ROS", "DT ROS", "RF RUS", "DT RUS"), col=c("green", "red", "blue", "orange"), lty=1:3, cex=0.6)











rff <- c(55777, 53390, 52845, 58241, 56096, 55328)/1000
dtf <- c(52671, 51606, 51477, 49536, 49963, 49940)/1000

plot(rff, ylim = c(49, 59), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Prueba")
lines(dtf, col = "red", type = "b")
legend(1,59,legend = c("RandomForest", "NaiveBayes"), col = c("green", "red"), lty=1:2,cex=0.8)
