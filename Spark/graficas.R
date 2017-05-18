random_forest <- c(52670,47992,41534,40319,41695,41644,51098,43065,41478,52111,50556)/1000
naive_bayes <- c(44761,42910,37288,40613,37332,41415,44864,42304,42925,45772,46121)/1000
decision_trees <- c(47566,44818,43479,41398,43377,41878,47466,43129,43221,47939,47939)/1000

plot(random_forest, ylim = c(36, 55), type = "b", col="green", ylab = "TPR x TNR (%)", xlab="Dataset")
lines(naive_bayes, col="red", type = "b")
lines(decision_trees, col="blue", type = "b")
legend(2, 54,legend=c("RandomForest", "NaiveBayes", "DecisionTrees"), col=c("green", "red", "blue"), lty=1:2, cex=0.8)

