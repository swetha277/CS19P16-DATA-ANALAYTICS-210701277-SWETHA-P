# Install ggplot2 (if not already installed)
install.packages("ggplot2")
# Load the ggplot2 package
library(ggplot2)
# Histogram of Sepal Length
ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") + # Adds 
  histogram bars
labs(title = "Histogram of Sepal Length", 
     x = "Sepal Length (cm)", 
     y = "Frequency") +
  theme_minimal()
# Install ggplot2 (if not already installed)
install.packages("ggplot2")

# Load the ggplot2 package
library(ggplot2)

# Histogram of Sepal Length
ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") + # Adds histogram bars
  labs(title = "Histogram of Sepal Length", 
       x = "Sepal Length (cm)", 
       y = "Frequency") +
  theme_minimal()
# Install ggplot2 (if not already installed)
install.packages("ggplot2")
# Load the ggplot2 package
library(ggplot2)
# Box plot of Sepal Length for each Species
ggplot(data = iris, aes(x = Species, y = Sepal.Length, fill = Species)) +
  geom_boxplot() + # Adds box plot
  labs(title = "Box Plot of Sepal Length by Species", 
       x = "Species", 
       y = "Sepal Length (cm)") +
  theme_minimal()
