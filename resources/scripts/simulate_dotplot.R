#!/usr/bin/env Rscript

set.seed(16)
sample1 <- sort(sample(1:5000, size=1500, replace = FALSE))
# second sample where I sample the first sample, but only 99.5% of it
sample2 <- sort(sample(sample1, size = (1500*0.995), replace = FALSE))
# find the differences between sample1 and sample2
diff <- setdiff(sample1, sample2)

#create some noise (bounded at 5000) for the number of different points between the two samples
noise <- pmin(diff + sample(1:5000, size = length(diff), replace = TRUE), 5000)

#come up with some random insertion points
insert_indices <- sample(length(sample2) + 1, length(noise), replace = FALSE)

#insert those noise points
sample2_wnoise <- sample2
for (i in seq_along(noise)) {
  sample2_wnoise <- append(sample2_wnoise, noise[i], after = insert_indices[i] - 1)
}

# plot it
to_plot <- data.frame(x=sample1, y=sample2_wnoise)
to_plot %>% ggplot(aes(x=x, y=y)) +
  geom_point(size=0.75) +
  theme_minimal() +
  xlab("Sample 1") +
  ylab("Sample 2")
