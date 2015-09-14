# excercise 1
cervus <- c(75, 85, 91.6, 95, NA, 105.5, 106)
TB <- c(0, 0, 1, NA, 0, 0, 0)
mean(cervus, na.rm=TRUE)
# [1] 93.01667

# excercise 2
Farm <- c("MO", "MO", "MO", "MO", "LN", "SE", "QM")
Month <- c(11, 07, 07, NA, 09, 09, 11)
Boar <- cbind(Farm, Month, TB); Boar
dim(Boar)
nrow(Boar)
ncol(Boar)

# excercise 3
Tb2 <- vector(length = 7)
Tb2[1] <- 0
Tb2[2] <- 0
Tb2[3] <- 1
Tb2[4] <- NA
Tb2[5] <- 0
Tb2[6] <- 0
Tb2[7] <- 0
Tb2

# excercise 4
r1 <- c(1,2,3)
r2 <- c(4,2,1)
r3 <- c(2,3,0)
rbind(r1, r2, r3)
D <- rbind(r1, r2, r3)
Dtrans <- t(D); Dtrans # transpose
Dinv <- solve(D); Dinv # inverse
D %*% Dinv

# excercise 5
Farm <- c("MO", "MO", "MO", "MO", "LN", "SE", "QM")
Month <- c(11, 07, 07, NA, 09, 09, 11)
Year <- c(00, 00, 01, NA, 03, 03, 02)
Sex <- c(1, 2, 2, 2, 1, 2, 2)
Ecervi <- c(0,0,0,NA,0,0,0)
TB <- c(0, 0, 1, NA, 0, 0, 0)
LengthCT <- c(75, 85, 91.6, 95, NA, 105.5, 106)
Dfrm <- data.frame(Farm, Month, Sex, Ecervi, TB, sqrt(LengthCT)); Dfrm

# excercise 6





