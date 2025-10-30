#Using Garetts' aligned data to produce unrooted tree with T4.
#Grouping: 1-Bat, 2-Wuhan, 3-Sars-Cov2-July-August, 4-Sars-Cov2-Sep-Oct


#Step 1: loading data
library(readxl)
MEGA_result1new <- read_excel("MEGA-result0_new1.xlsx")
View(MEGA_result0)
rnabig <- MEGA_result1new[,-1]

#Step 2 - preprocessing: finding indexes groups of Sars-Cov-2 virus based on dates.
##Load information file:
info1new <- read_excel("accessions.xlsx")
info1new$Collection_Date <- as.Date(info1new$Collection_Date, format = "%Y-%m-%d")
START_DATE <- as.Date("2024-07-01", format = "%Y-%m-%d")
END_DATE <- as.Date("2024-08-27", format = "%Y-%m-%d")
print(paste("Filtering data between:", START_DATE, "and", END_DATE))
is_within_range <- (info1new$Collection_Date >= START_DATE) & (info1new$Collection_Date <= END_DATE)
row_numbers_in_range <- which(is_within_range)
ids_1<-row_numbers_in_range
START_DATE <- as.Date("2024-09-03", format = "%Y-%m-%d")
END_DATE <- as.Date("2024-10-30", format = "%Y-%m-%d")
print(paste("Filtering data between:", START_DATE, "and", END_DATE))
is_within_range <- (info1new$Collection_Date >= START_DATE) & (info1new$Collection_Date <= END_DATE)
row_numbers_in_range <- which(is_within_range)
ids_2<-row_numbers_in_range

print(c(min(ids_1),max(ids_1)))
print(c(min(ids_2),max(ids_2)))
##Change row names:
custom_rownames <- c(paste0('wuhan-', 1:59),paste0('bat-',1:54),paste0('sars',1:240))
for (i in 1:length(ids_1)){
  custom_rownames[ids_1[i]]<-paste0('sars-group-1-',i)
}

for (i in 1:length(ids_2)){
  custom_rownames[ids_2[i]]<-paste0('sars-group-2-',i)
}
rownames(rnabig) <- custom_rownames
colnames(rnabig) <- custom_rownames
# If you want to see the actual filtered data:
#print("2. The filtered subset of the data frame:")
#filtered_data <- info1new[row_numbers_in_range, ]
#print(filtered_data)

#Step 3: Sample random indexes and build trees
wuhsamp <- NULL
set.seed(1120)
wuhsamp <- sample(1:59,40,replace=FALSE)
set.seed(1120)
batsamp <- sample(60:113,40,replace=FALSE)
set.seed(1120)
sarssamp_group1 <- sample(ids_1,40,replace=FALSE)
set.seed(1120)
sarssamp_group2 <- sample(ids_2,40,replace=FALSE)
##indicies need to be sorted due to the lower traingle form of the distance matrix.
indicies<-sort(c(wuhsamp[1],batsamp[1],sarssamp_group1[1],sarssamp_group2[1]))
rnawuh1a <- as.dist(rnabig[indicies,indicies])


#Step 4, build 40 trees, and calculate relevant interior edge lengths.
datamatrix<- list()
for (i in 1:40){
  indicies<-sort(c(wuhsamp[i],batsamp[i],sarssamp_group1[i],sarssamp_group2[i]))
  newrow<- as.dist(rnabig[indicies,indicies])
  datamatrix[[i]] <- newrow
}

##Calculate the interior edge lengths, note that the root is defined using the mid-point.
par(mar = c(5, 4, 4, 20))
lengthmatrix<-list()
for (i in 1:40){
  newclust<- hclust(datamatrix[[i]],method="single")
  plot(as.dendrogram((newclust)),,horiz = TRUE)
  newrow<- c(newclust$height[3]/2, newclust$height[2])
  lengthmatrix[[i]]<-newrow
  
}
#Step 5, create object and display data.
mat <- do.call(rbind, lengthmatrix)

##s Plot histograms for each column
hist(mat[, 1], main = "Histogram of First Column")
hist(mat[, 2], main = "Histogram of Second Column")
saveRDS(mat, "my_matrix.rds")
