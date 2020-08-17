# Install the {ggplot2} package if you need to:
# install.packages("ggplot2)

# Load ggplot2 for plotting
library(ggplot2)

# Make a plot using the penguins data
p <- ggplot(
  data = penguins,
  aes(x = body_mass_g, y = species, colour = species))
p <- p + geom_boxplot(width = 0.5, size = 1)
p <- p + geom_jitter(height = 0.2, alpha = 0.5, size = 3)

# Display the plot
p