# 1
csv_files <- list.files("Data/", pattern = "\\csv$", full.names = TRUE)
# 2
length(csv_files)
# 3
df <- read.csv("Data/wingspan_vs_mass.csv")
# 4
head(df, 5)
# 5
b_files <- list.files("Data/", pattern = "^b", full.names = TRUE, recursive = TRUE)
# 6
for (f in b_files) {
  first_line <- readLines(f, n = 1)
  cat(sprintf("File: %s\nFirst line: %s\n\n", f, first_line))
}
# 7
all_csv_files <- list.files("Data/", pattern = "\\csv$", full.names = TRUE, recursive = TRUE)
for (f in all_csv_files) {
  first_line <- readLines(f, n = 1)
  cat(sprintf("File: %s\nFirst line: %s\n\n", f, first_line))
}