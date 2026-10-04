##Test1
demora <- read.csv("data/demora_2024.csv")
demora$treatment <- factor(
  demora$treatment,
  levels = c(
    "Control",
    "Religious values message",
    "Religious values + source cue"
  )
)

head(demora)
summary(demora)
str(demora$age)
