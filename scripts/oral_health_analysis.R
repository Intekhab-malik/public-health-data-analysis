# -------------------------------------------------
# Oral Health Inequalities in England
# MPH Student Project
# -------------------------------------------------

# Example oral health dataset (simulated for learning)

oral_health <- data.frame(
  Region = c("North East", "North West", "London", "South East", "South West"),
  Tooth_Decay_Rate = c(34, 31, 21, 18, 19)
)

# View data
oral_health

# Summary statistics
summary(oral_health$Tooth_Decay_Rate)

# Simple bar plot
barplot(
  oral_health$Tooth_Decay_Rate,
  names.arg = oral_health$Region,
  col = "steelblue",
  main = "Tooth Decay Rates by Region",
  ylab = "Percentage of Children with Tooth Decay"
)
