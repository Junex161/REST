setwd(YOUR WORKING DIRECTORY)
msbs_dat <- read.csv("msbs_items_pre.csv")
library(psych)
items <- msbs_dat[, paste0("MSBS_", sprintf("%02d", 1:29))]

items <- data.frame(lapply(items, as.numeric)) # alle items numeric?

# Alpha
alpha_result <- alpha(items, na.rm = TRUE)
print(alpha_result$total)

# Omega
omega_result <- omega(items, na.rm = TRUE)
print(omega_result$omega.tot)  # Gesamt-Omega
print(omega_result$omega.h)    # Hierarchisches Omega


setwd("C:/Users/juley/Desktop/päda neuro science/HEINE TEXT/R Code")
msbs_dat <- read.csv(YOUR WORKING DIRECTORY)
library(psych)
items <- msbs_dat[, paste0("MSBS_", sprintf("%02d", 1:29))]

items <- data.frame(lapply(items, as.numeric)) # alle items numeric?

# Alpha
alpha_result <- alpha(items, na.rm = TRUE)
print(alpha_result$total)

# Omega
omega_result <- omega(items, na.rm = TRUE)
print(omega_result$omega.tot)  # Gesamt-Omega
print(omega_result$omega.h)    # Hierarchisches Omega
