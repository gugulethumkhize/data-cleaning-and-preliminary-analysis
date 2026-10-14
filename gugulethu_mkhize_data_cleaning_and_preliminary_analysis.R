## ----warning=FALSE, message=FALSE, echo=FALSE---------------------------------

library(knitr)



## -----------------------------------------------------------------------------
library("rio")

safi <- import("safi_clean.csv")



## -----------------------------------------------------------------------------
summary(safi)


## -----------------------------------------------------------------------------
str(safi)


## -----------------------------------------------------------------------------
dim(safi)


## -----------------------------------------------------------------------------
mozambique_data <- safi[safi$country == "Mozambique",]
mozambique_data


## -----------------------------------------------------------------------------
avg_tanzania_rooms <- mean(safi$rooms[safi$country == "Tanzania"], na.rm = TRUE)
avg_tanzania_rooms


## -----------------------------------------------------------------------------
tanzania_rooms <- (safi$rooms[safi$country == "Tanzania"])
tanzania_rooms
tanzania_rooms_gt2 <- safi[safi$country == "Tanzania" & safi$rooms > 2,]
tanzania_rooms_gt2


## -----------------------------------------------------------------------------
safi$country == "Mozambique" & safi$rooms == 5
mozambique_roof_type <- (safi$roof_type[safi$country == "Mozambique"])
mozambique_roof_type
mozambique_roof_type_5 <- safi[safi$country == "Mozambique" & safi$rooms == 5,]
mozambique_roof_type_5
mozambique_roof_type_indexed <- safi[safi$country == "Mozambique" & safi$rooms == 5, 3]
mozambique_roof_type_indexed


## -----------------------------------------------------------------------------
safi$country == "Mozambique"
mozambique_data
barn_shed_table <- table(mozambique_data$includes_barn_or_cowshed)
barn_shed_table
barn_shed_table


## -----------------------------------------------------------------------------
safi_subset <- safi[safi$country %in% c("Mozambique", "Tanzania"),]
safi_subset
wall_type_table <- table(safi_subset$country, safi_subset$wall_type)
wall_type_table
bar_colours <- c("blue", "brown")
barplot(wall_type_table, beside = TRUE, col = bar_colours, 
        main = "Distribution of Wall Types by Country", xlab = "Wall Type", 
        ylab = "Number of Households", legend = rownames(wall_type_table))

