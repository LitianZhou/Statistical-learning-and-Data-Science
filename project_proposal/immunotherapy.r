# download the data from https://archive.ics.uci.edu/ml/datasets/Immunotherapy+Dataset#
install.packages("openxlsx")
library("openxlsx")
my_data = read.xlsx("Immunotherapy.xlsx", sheet="ImmunoDataset")
summary(my_data)
attach(my_data)
pairs(my_data)