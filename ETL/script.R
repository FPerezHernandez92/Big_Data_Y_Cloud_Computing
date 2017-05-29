library(readr)
events <- read_csv("~/Dropbox/zMaster/zProyectos/football-events/events.csv")
summary(events)


events$id_odsp <- as.factor(events$id_odsp)
