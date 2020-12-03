help("matrix")
example(matrix)
help("matrix")
example(matrix)
?matrix
??matrix
??matrix
example(mean)
?mean
help(?)
help('?')
demo()
help('?')
demo(package='stats')
x <- 2
x
24 -> z
z
y = 6
y
vec1 <- 3:6
vec1
vec1 <- 3:6
vec2 <- 12:15
vec2
vec1 <- 3:6
3 + 5
18 - 7
9 * 2
24 / 8
6 ^ 2
a <- 9
a + b
b <- 3
a + b
a - b
a * b
calc1 <- (a +b) / (a - b)
calc
calc1
calc2 <- (a +b) ^ b / (a * b)
calc2
u <- c(6,9,2)
v <- c(2,3,-1)
w <- c(2,1)
u + v
u - v
(u*v) / (u/v)
u+w
matA <- matrix(c(5,2, 4,3) nrow = 2, ncol = 2)
matA <- matrix( c (5,2 , 4,3) nrow = 2, ncol = 2)
matA <- matrix(c(5,2, 4,3), nrow = 2, ncol = 2)
matA
matB <- matrix(c(1,6, 1,-1), nrow = 2, ncol = 2)
matB
matB <- matrix(c(1,6, 1,-1), ncol = 2, nrow = 2)
matB <- matrix(c(1,6, 1,-1), ncol = 2, nrow = 2, byrow = TRUE)
matB
matC <- matA + matB
matC
matD <- matA - matB
matD
matE <- matA * matB
matE
matF <- matA \%*\% matB
matF <- matA \% * \% matB
matF <- matA \%*\% matB
4 > 5
4 < 5
4 > 4
4  >= 4
4 < 4
4 <= 4
x <- 3
y <- 6
y == x + 3
y != x + 3
x != y - x
matA != matB
matA >= matC
matE == matF
matF <- matA * matB
matF
matE == matF
matE <= matC
matE <= matC
stateP <- TRUE
stateD <- FALSE
StateP & stateD
stateP & stateD
StateP & stateP
stateP & stateP
stateP | stateP
stateP | stateD
stateD | stateD
! stateP
!stateD
stateD | ! stateD
!stateP & stateD | stateP
!stateP & stateP | stateP
!stateP | stateD & stateP
!stateP | stateP & stateP
!stateP | stateP & stateD
vec1 <- 2:8
vec1
vec2 <- 20:16
vec2
vec3 <- c(1:5, 20:16, 2:8)
vec3
a <- 3 ; b <- 5 ; c <- 3
a ; b; c
Q1 <- a + b
Q1
Q2 <- (a +b) * (a -b)
Q2
Q1 <- a + b ; Q2 <- (a +b) * (a - b) ; Q1 ; Q2
Q1 <- a + b ; Q2 <- (a +b) * (a - b) ; Q1 ; Q2
Q1 <- a + b ; Q2 <- (a +b) * (a - b) ; Q1  Q2
vecA <- c(1:5 , 7:9) ; vecA
3%in% vecA
6%in%vecA
3:5%in% vecA
5:8%in% vecA
v1 <- c(1,2,4,8) ; vec1
v1 <- c(1,2,4,8) ; v1
v2 <- c('blood' , 'urine') ; v2
vSeq1 <- seq(2,4, by = 0.5) ; vSeq1
vSeq2 <- seq(10,30, by = 5) ; vSeq2
vRep1 <- rep(1:3, 2) ; vRep1
vRep2 <- rep(1:3, each = 2) ; vRep2
vRep3 <- rep(1:3, each = 2, times = 3) ; vRep3
measurements <- c(2, 5, 7, 16, 20, 22) ; masurements
measurements <- c(2, 5, 7, 16, 20, 22) ; measurements
measurements [3]
measurements [3:5]
measurements [c(1,4,6)]
actors <- c('lawyers', 'prosecution', 'defence') ; actors
actors[3]
actors[1:20]
actors [1:2]
readings <- measurements
readings
stakeholders <- actors
stakeholders
measurements
actors
measurements0D <- measurements
measurements0D
measurements [3]
measurements [3] <- 10
measurements
actors[1] <- 'judges'
actors
measurements1 <- measurements
measurements1
measurements1 [3] <- 10
measurements1
measurements <- measurements0D
measurements
measurements <- c(measurements , 30)
measurements
c(measurements , 30)
measurements
measurements <- c(2, 5, 7, 16, 20, 22)
measurements
measurements [7] <- 30
measurements
measurements [10] <- 30
measurements
measurements [c(10,12)] <- 45
measurements
measurements <- measuremenmeasurements
measurements <- measurements0D
measurements
measurements[-2]
measurements
measurements <- measurements0D
measurements[-c(4,6)]
measurements
measurements <- measurements[-c(4,6)]
measurements
measurements <- measurements0D
measurements
actors0D <- actors
actors <- actors[-1]
actors
actors0D <- actors
actors
actors <- c('lawyers', 'prosecution', 'defence') ; actors
mat1a <- maatrix(c(1,2,3,11,12,13), nrow = 2)
mat1a <- matrix(c(1,2,3,11,12,13), nrow = 2)
mat1a
mat1b <- matrix(c(1,2,3,11,12,13), nrow = 2, ncol = 3)
mat1b
mat1c <- matrix(c(1,2,3,11,12,13), nrow = 2, ncol =2)
mat1c
mat2 <- matrix(c(1,2,3,11,12,13), nrow = 2, ncol = 3, byrow = TRUE)
mat2
mat1b[2,2]
mat2[2,2]
mLetters <- matrix(LETTERS [1:9], nrow =3)
mLetters
mLetters[3, ]
mLetters[ ,3]
mLetters[3,2]
mLetters[3,c(2:3)]
mLetters0D <- mLetters
mLetters0D
mLetters
mLetters[1, ] <- c('A1', 'D1', 'G1')
mLetters
mLetters
mLetters[3,2:3] <-c('V', 'W')
mLetters
rbind(mLetters,c('X', 'Y', 'Z'))
cbind(mLetters,c('X','Y','Z'))
mLetters0D <- mLetters
mLetters
mLetters <- matrix(LETTERS [1:9], nrow =3)
mLetters
cbind(mLetters,c('X','Y','Z'))
mLetters
mLetters[-1, ]
mLetters[ ,-3]
mLetters[-1,-2]
myVec <- 8:12 ; myVec
myMat <- matrix(c(1,0,-1, 1,1,-1), nrow = 2) ; myMat
myDat <- data.frame(course = c('Maths', 'Science', 'English'), grade = c(50,60,85))
myDat
myListDoc <- list(myVec, myMat, myDat)
myListDoc
myListDoc[1]
myListDoc[c(2,3)]
myListDoc[[3]][1]
myListDoc[[1]][1]
myListDoc[[2]][1]
myListDoc[[3]][1]
myListDoc[[2]][,1]
myListDoc[[3]][,2]
myListDoc[[3]][2,2]
myListDoc[[2]] <- LETTERS[1:8]
myListDoc
myListDoc[[4]] <- myMat
myListDoc
myListDoc$y <- 1:8
myListDoc
myListDoc [1] <- NULL
myListDoc
myListDoc$y <- NULL
myListDoc
statusDat <- data.frame(edu = c('Uni', 'AL', '6F'), inc = c('A60k', 'A35k', 'A25k'))
statusDat
Grade <- sample(50:100,5) ;Grade
Grade <- sample(50:100 , 5) ;Grade
Grade <- sample(50:100 , 5) ; Grade
Courses <- c('Maths', 'En', 'Sci', 'Geo', 'Agr') ; Courses
Group <- c(rep('A',3), rep('B',2)) ; Group
schDat <- data.frame(Courses, Group, Grade)
schDat
Grade <- C(98,65,88,74,81)
Grade1 <- C(98,65,88,74,81)
schDat0D <- schDat
statusDat0D <- statusDat
schDat0D
statusDat0D
schDat[2]
schDat$Group
statusDat[1]
statusDat$edu
statusDat[1,2]
statusDat[3,1]
statusDat[1] <- c('PHD', 'MSC', 'FD')
statusDat
statusDat$inc <- c('A62k', 'A40k', 'A33k')
statusDat
colnames(statusDat) <- c('Acc', 'Sal')
statusDat
names(statusDat) <- c('AccLevel', 'SalScale')
statusDat
colnames(statusDat)[2] <- c('IncSal')
statusDat
name <- c('Isaac', 'Jenny', 'Ben', 'Mark', 'Kath')
schDat[4] <- name
schDat
schDat$name <- c('Isaac', 'Jenny', 'Ben', 'Mark', 'Kath')
schDat
names(schDat)[4] <- 'First_Name'
schDat[-4]
schDat$Courses <- NULL
schDat
myCalc <- function(a, b) {
u <- (a+b) / (a-b)
v <- a^2 - b^2
w <- u*v*(a+b)
return (w)
}
myCalc(4,5)
myCalc(3,1)
a <- c(5,7)
b <- c(4,1)
myCalc(a,b)
myCalc(2,b)
myCalc(a,1)
myMean <- function(x){
m <- sum(x) / length(x)
return(m)
}
x <- c(1,3,5) ; y <- c(4,6,2)
myMean (x)
myMean (y)
myMean (x+y)
savehistory("C:/Users/Fatih/Desktop/R Programý/LRCFS_R_training/RClassDemoScript_FatihTiras.R")
