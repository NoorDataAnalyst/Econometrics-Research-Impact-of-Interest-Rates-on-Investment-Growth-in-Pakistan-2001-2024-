df <- read.csv(file.choose(),header=T)
View(df)

# Changing Column Names
colnames(df) <- c("Year", 
                  "Avg_Interest_Rate", 
                  "Gross_Capital_Formation_Growth")

# Check the new names
colnames(df)

head(df)
View(df)
str(df)
summary(df)
# Model Making
model <- lm(Gross_Capital_Formation_Growth ~ Avg_Interest_Rate, data=df)
summary(model)
# Diagnostic Plots
par(mfrow = c(2,2))
plot(model)

# Correlation Matrix
cor(df)


# t-test for slope significance in model
summary(model)
# 95% Confidence Interval for coefficients
confint(model, level = 0.95)
anova(model)

# Reset plotting layout to default (optional)
par(mfrow = c(1,1))
