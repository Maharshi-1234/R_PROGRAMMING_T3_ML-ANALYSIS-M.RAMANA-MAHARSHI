# Load necessary libraries
# install.packages("ggplot2") # Uncomment if ggplot2 is not already installed
library(ggplot2)

# Load the dataset
data <- read.csv("C:/Users/HariV/Downloads/data_YesBank_StockPrices (1).csv")

# Convert columns to numeric if necessary (assuming they are already numeric in your dataset)
data$Open <- as.numeric(data$Open)
data$Close <- as.numeric(data$Close)

# Fit linear regression model
model <- lm(Close ~ Open, data = data)

# Print model summary
print(summary(model))

# Plot the data points and the best fit line
ggplot(data, aes(x = Open, y = Close)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", se = FALSE, color = "red") +
  ggtitle("Linear Regression: Open Price vs Close Price") +
  xlab("Open Price") +
  ylab("Close Price")

#se=FALSE...means The confidence interval in R signifies how much uncertainty is present in statistical data. a fundamental statistical technique, confidence intervals offer a range of likely values for an unknown population parameter based on sample data.
