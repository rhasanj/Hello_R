matrix(1:6,nrow = 2, ncol = 3)
m
dim(m)

f <- factor(c("Punjab","Sindh", "KPK","Boloch","Gilgit")) 
levels = c("Punjab","Sindh","Boloch","KPK","Gilgit")
unclass(f)
f <- factor(c("Punjab","Sindh", "KPK","Boloch","Gilgit"))

t <- factor(c("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"))
levels = c("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")
t
h <- factor(c("Yes", "NO", "May Be"))
levels = c("May Be", "NO", "Yes" )
unclass(h)
v <- c(1,2,3, NA, NaN,5)  
is.na(v)
g <- c(1,2,32, NA, NaN,5)
is.nan(g)
v <- data.frame(day = 1:5, checkin = c(T,T,T,T,F))
v
ncol(v)
nrow(v)
row.names(v) <- c("A","B","c","D","E")
v
