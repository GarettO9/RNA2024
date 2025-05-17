library(readxl)
MEGA_result_t4_50 <- read_excel("Downloads/MEGA-result_t4_50.xls")
rnat4 <- MEGA_result_t4_50[,-1]
rownames(rnat4) <- MEGA_result_t4_50[,1]
rnat4dist <- as.dist(rnat4)
#need to get the 2nd, 52nd, 102nd, 152nd, then 3rd, 53rd, 103rd, 153rd, etc.
t4_1 <- as.dist(rnat4[seq(from=2, to=nrow(rnat4),by=50),seq(from=2, to=nrow(rnat4),by=50)])
t4_2 <- as.dist(rnat4[seq(from=3, to=nrow(rnat4),by=50),seq(from=3, to=nrow(rnat4),by=50)])
t4_3 <- as.dist(rnat4[seq(from=4, to=nrow(rnat4),by=50),seq(from=4, to=nrow(rnat4),by=50)])
t4_4 <- as.dist(rnat4[seq(from=5, to=nrow(rnat4),by=50),seq(from=5, to=nrow(rnat4),by=50)])
t4_5 <- as.dist(rnat4[seq(from=6, to=nrow(rnat4),by=50),seq(from=6, to=nrow(rnat4),by=50)])
t4_6 <- as.dist(rnat4[seq(from=7, to=nrow(rnat4),by=50),seq(from=7, to=nrow(rnat4),by=50)])
t4_7 <- as.dist(rnat4[seq(from=8, to=nrow(rnat4),by=50),seq(from=8, to=nrow(rnat4),by=50)])
t4_8 <- as.dist(rnat4[seq(from=9, to=nrow(rnat4),by=50),seq(from=9, to=nrow(rnat4),by=50)])
t4_9 <- as.dist(rnat4[seq(from=10, to=nrow(rnat4),by=50),seq(from=10, to=nrow(rnat4),by=50)])
t4_10 <- as.dist(rnat4[seq(from=11, to=nrow(rnat4),by=50),seq(from=11, to=nrow(rnat4),by=50)])
t4_11 <- as.dist(rnat4[seq(from=12, to=nrow(rnat4),by=50),seq(from=12, to=nrow(rnat4),by=50)])
t4_12 <- as.dist(rnat4[seq(from=13, to=nrow(rnat4),by=50),seq(from=13, to=nrow(rnat4),by=50)])
t4_13 <- as.dist(rnat4[seq(from=14, to=nrow(rnat4),by=50),seq(from=14, to=nrow(rnat4),by=50)])
t4_14 <- as.dist(rnat4[seq(from=15, to=nrow(rnat4),by=50),seq(from=15, to=nrow(rnat4),by=50)])
t4_15 <- as.dist(rnat4[seq(from=16, to=nrow(rnat4),by=50),seq(from=16, to=nrow(rnat4),by=50)])
t4_16 <- as.dist(rnat4[seq(from=17, to=nrow(rnat4),by=50),seq(from=17, to=nrow(rnat4),by=50)])
t4_17 <- as.dist(rnat4[seq(from=18, to=nrow(rnat4),by=50),seq(from=18, to=nrow(rnat4),by=50)])
t4_18 <- as.dist(rnat4[seq(from=19, to=nrow(rnat4),by=50),seq(from=19, to=nrow(rnat4),by=50)])
t4_19 <- as.dist(rnat4[seq(from=20, to=nrow(rnat4),by=50),seq(from=20, to=nrow(rnat4),by=50)])
t4_20 <- as.dist(rnat4[seq(from=21, to=nrow(rnat4),by=50),seq(from=21, to=nrow(rnat4),by=50)])
t4_21 <- as.dist(rnat4[seq(from=22, to=nrow(rnat4),by=50),seq(from=22, to=nrow(rnat4),by=50)])
t4_22 <- as.dist(rnat4[seq(from=23, to=nrow(rnat4),by=50),seq(from=23, to=nrow(rnat4),by=50)])
t4_23 <- as.dist(rnat4[seq(from=24, to=nrow(rnat4),by=50),seq(from=24, to=nrow(rnat4),by=50)])
t4_24 <- as.dist(rnat4[seq(from=25, to=nrow(rnat4),by=50),seq(from=25, to=nrow(rnat4),by=50)])
t4_25 <- as.dist(rnat4[seq(from=26, to=nrow(rnat4),by=50),seq(from=26, to=nrow(rnat4),by=50)])
t4_26 <- as.dist(rnat4[seq(from=27, to=nrow(rnat4),by=50),seq(from=27, to=nrow(rnat4),by=50)])
t4_27 <- as.dist(rnat4[seq(from=28, to=nrow(rnat4),by=50),seq(from=28, to=nrow(rnat4),by=50)])
t4_28 <- as.dist(rnat4[seq(from=29, to=nrow(rnat4),by=50),seq(from=29, to=nrow(rnat4),by=50)])
t4_29 <- as.dist(rnat4[seq(from=30, to=nrow(rnat4),by=50),seq(from=30, to=nrow(rnat4),by=50)])
t4_30 <- as.dist(rnat4[seq(from=31, to=nrow(rnat4),by=50),seq(from=31, to=nrow(rnat4),by=50)])
t4_31 <- as.dist(rnat4[seq(from=32, to=nrow(rnat4),by=50),seq(from=32, to=nrow(rnat4),by=50)])
t4_32 <- as.dist(rnat4[seq(from=33, to=nrow(rnat4),by=50),seq(from=33, to=nrow(rnat4),by=50)])
t4_33 <- as.dist(rnat4[seq(from=34, to=nrow(rnat4),by=50),seq(from=34, to=nrow(rnat4),by=50)])
t4_34 <- as.dist(rnat4[seq(from=35, to=nrow(rnat4),by=50),seq(from=35, to=nrow(rnat4),by=50)])
t4_35 <- as.dist(rnat4[seq(from=36, to=nrow(rnat4),by=50),seq(from=36, to=nrow(rnat4),by=50)])
t4_36 <- as.dist(rnat4[seq(from=37, to=nrow(rnat4),by=50),seq(from=37, to=nrow(rnat4),by=50)])
t4_37 <- as.dist(rnat4[seq(from=38, to=nrow(rnat4),by=50),seq(from=38, to=nrow(rnat4),by=50)])
t4_38 <- as.dist(rnat4[seq(from=39, to=nrow(rnat4),by=50),seq(from=39, to=nrow(rnat4),by=50)])
t4_39 <- as.dist(rnat4[seq(from=40, to=nrow(rnat4),by=50),seq(from=40, to=nrow(rnat4),by=50)])
t4_40 <- as.dist(rnat4[seq(from=41, to=nrow(rnat4),by=50),seq(from=41, to=nrow(rnat4),by=50)])
t4_41 <- as.dist(rnat4[seq(from=42, to=nrow(rnat4),by=50),seq(from=42, to=nrow(rnat4),by=50)])
t4_42 <- as.dist(rnat4[seq(from=43, to=nrow(rnat4),by=50),seq(from=43, to=nrow(rnat4),by=50)])
t4_43 <- as.dist(rnat4[seq(from=44, to=nrow(rnat4),by=50),seq(from=44, to=nrow(rnat4),by=50)])
t4_44 <- as.dist(rnat4[seq(from=45, to=nrow(rnat4),by=50),seq(from=45, to=nrow(rnat4),by=50)])
t4_45 <- as.dist(rnat4[seq(from=46, to=nrow(rnat4),by=50),seq(from=46, to=nrow(rnat4),by=50)])
t4_46 <- as.dist(rnat4[seq(from=47, to=nrow(rnat4),by=50),seq(from=47, to=nrow(rnat4),by=50)])
t4_47 <- as.dist(rnat4[seq(from=48, to=nrow(rnat4),by=50),seq(from=48, to=nrow(rnat4),by=50)])
t4_48 <- as.dist(rnat4[seq(from=49, to=nrow(rnat4),by=50),seq(from=49, to=nrow(rnat4),by=50)])
t4_49 <- as.dist(rnat4[seq(from=50, to=nrow(rnat4),by=50),seq(from=50, to=nrow(rnat4),by=50)])
t4_50 <- as.dist(rnat4[seq(from=51, to=nrow(rnat4),by=50),seq(from=51, to=nrow(rnat4),by=50)])

plot(as.dendrogram(hclust(t4_1,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_2,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_3,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_4,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_5,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_6,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_7,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_8,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_9,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_10,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_11,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_12,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_13,method="single")), horiz = TRUE,cex.axis=2)
t4_13a <- as.matrix(t4_13)
colnames(t4_13a) <- rownames(t4_13a) <-c('delta','alpha','omicron','beta')
plot(as.dendrogram(hclust(as.dist(t4_13a),method='single')),horiz=TRUE)
text(t4_cov_data[13,3]-0.00025,1.25,labels=round(t4_cov_data[13,6],5))
text(t4_cov_data[13,4]-0.00025,2.5,labels=round(t4_cov_data[13,7],5))
#t4_14 is different
plot(as.dendrogram(hclust(t4_14,method="single")), horiz = TRUE,cex.axis=2)
t4_14a <- as.matrix(t4_14)
colnames(t4_14a) <- rownames(t4_14a) <-c('delta','alpha','omicron','beta')
plot(as.dendrogram(hclust(as.dist(t4_14a),method='single')),horiz=TRUE)
text(t4_cov_data[14,3]-0.00025,1.25,labels=round(t4_cov_data[14,6],5))
text(t4_cov_data[14,4]-0.00025,2.5,labels=round(t4_cov_data[14,7],6))
plot(as.dendrogram(hclust(t4_15,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_16,method="single")), horiz = TRUE,cex.axis=2)
#16
plot(as.dendrogram(hclust(t4_17,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_18,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_19,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_20,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_21,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_22,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_23,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_24,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_25,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_26,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_27,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_28,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_29,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_30,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_31,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_32,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_33,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_34,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_35,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_36,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_37,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_38,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_39,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_40,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_41,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_42,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_43,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_44,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_45,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_46,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_47,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_48,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_49,method="single")), horiz = TRUE,cex.axis=2)
plot(as.dendrogram(hclust(t4_50,method="single")), horiz = TRUE,cex.axis=2)
#seems like omicron is always farthest, then delta and alpha swap joining with beta first
#44 points on one leaf, 6 points on another leaf.

t4_cov_data <-data.frame(NULL)
t4_cov_data[1,1] <- hclust(t4_1,method="single")$order[1]
t4_cov_data[1,2] <- hclust(t4_1,method="single")$order[2]
t4_cov_data[1,3] <- hclust(t4_1,method="single")$height[3]
t4_cov_data[1,4] <- hclust(t4_1,method="single")$height[2]
t4_cov_data[1,5] <- hclust(t4_1,method="single")$height[1]
t4_cov_data[2,1] <- hclust(t4_2,method="single")$order[1]
t4_cov_data[2,2] <- hclust(t4_2,method="single")$order[2]
t4_cov_data[2,3] <- hclust(t4_2,method="single")$height[3]
t4_cov_data[2,4] <- hclust(t4_2,method="single")$height[2]
t4_cov_data[2,5] <- hclust(t4_2,method="single")$height[1]
t4_cov_data[3,1] <- hclust(t4_3,method="single")$order[1]
t4_cov_data[3,2] <- hclust(t4_3,method="single")$order[2]
t4_cov_data[3,3] <- hclust(t4_3,method="single")$height[3]
t4_cov_data[3,4] <- hclust(t4_3,method="single")$height[2]
t4_cov_data[3,5] <- hclust(t4_3,method="single")$height[1]
t4_cov_data[4,1] <- hclust(t4_4,method="single")$order[1]
t4_cov_data[4,2] <- hclust(t4_4,method="single")$order[2]
t4_cov_data[4,3] <- hclust(t4_4,method="single")$height[3]
t4_cov_data[4,4] <- hclust(t4_4,method="single")$height[2]
t4_cov_data[4,5] <- hclust(t4_4,method="single")$height[1]
t4_cov_data[5,1] <- hclust(t4_5,method="single")$order[1]
t4_cov_data[5,2] <- hclust(t4_5,method="single")$order[2]
t4_cov_data[5,3] <- hclust(t4_5,method="single")$height[3]
t4_cov_data[5,4] <- hclust(t4_5,method="single")$height[2]
t4_cov_data[5,5] <- hclust(t4_5,method="single")$height[1]
t4_cov_data[6,1] <- hclust(t4_6,method="single")$order[1]
t4_cov_data[6,2] <- hclust(t4_6,method="single")$order[2]
t4_cov_data[6,3] <- hclust(t4_6,method="single")$height[3]
t4_cov_data[6,4] <- hclust(t4_6,method="single")$height[2]
t4_cov_data[6,5] <- hclust(t4_6,method="single")$height[1]
t4_cov_data[7,1] <- hclust(t4_7,method="single")$order[1]
t4_cov_data[7,2] <- hclust(t4_7,method="single")$order[2]
t4_cov_data[7,3] <- hclust(t4_7,method="single")$height[3]
t4_cov_data[7,4] <- hclust(t4_7,method="single")$height[2]
t4_cov_data[7,5] <- hclust(t4_7,method="single")$height[1]
t4_cov_data[8,1] <- hclust(t4_8,method="single")$order[1]
t4_cov_data[8,2] <- hclust(t4_8,method="single")$order[2]
t4_cov_data[8,3] <- hclust(t4_8,method="single")$height[3]
t4_cov_data[8,4] <- hclust(t4_8,method="single")$height[2]
t4_cov_data[8,5] <- hclust(t4_8,method="single")$height[1]
t4_cov_data[9,1] <- hclust(t4_9,method="single")$order[1]
t4_cov_data[9,2] <- hclust(t4_9,method="single")$order[2]
t4_cov_data[9,3] <- hclust(t4_9,method="single")$height[3]
t4_cov_data[9,4] <- hclust(t4_9,method="single")$height[2]
t4_cov_data[9,5] <- hclust(t4_9,method="single")$height[1]
t4_cov_data[10,1] <- hclust(t4_10,method="single")$order[1]
t4_cov_data[10,2] <- hclust(t4_10,method="single")$order[2]
t4_cov_data[10,3] <- hclust(t4_10,method="single")$height[3]
t4_cov_data[10,4] <- hclust(t4_10,method="single")$height[2]
t4_cov_data[10,5] <- hclust(t4_10,method="single")$height[1]
t4_cov_data[11,1] <- hclust(t4_11,method="single")$order[1]
t4_cov_data[11,2] <- hclust(t4_11,method="single")$order[2]
t4_cov_data[11,3] <- hclust(t4_11,method="single")$height[3]
t4_cov_data[11,4] <- hclust(t4_11,method="single")$height[2]
t4_cov_data[11,5] <- hclust(t4_11,method="single")$height[1]
t4_cov_data[12,1] <- hclust(t4_12,method="single")$order[1]
t4_cov_data[12,2] <- hclust(t4_12,method="single")$order[2]
t4_cov_data[12,3] <- hclust(t4_12,method="single")$height[3]
t4_cov_data[12,4] <- hclust(t4_12,method="single")$height[2]
t4_cov_data[12,5] <- hclust(t4_12,method="single")$height[1]
t4_cov_data[13,1] <- hclust(t4_13,method="single")$order[1]
t4_cov_data[13,2] <- hclust(t4_13,method="single")$order[2]
t4_cov_data[13,3] <- hclust(t4_13,method="single")$height[3]
t4_cov_data[13,4] <- hclust(t4_13,method="single")$height[2]
t4_cov_data[13,5] <- hclust(t4_13,method="single")$height[1]
t4_cov_data[14,1] <- hclust(t4_14,method="single")$order[1]
t4_cov_data[14,2] <- hclust(t4_14,method="single")$order[2]
t4_cov_data[14,3] <- hclust(t4_14,method="single")$height[3]
t4_cov_data[14,4] <- hclust(t4_14,method="single")$height[2]
t4_cov_data[14,5] <- hclust(t4_14,method="single")$height[1]
t4_cov_data[15,1] <- hclust(t4_15,method="single")$order[1]
t4_cov_data[15,2] <- hclust(t4_15,method="single")$order[2]
t4_cov_data[15,3] <- hclust(t4_15,method="single")$height[3]
t4_cov_data[15,4] <- hclust(t4_15,method="single")$height[2]
t4_cov_data[15,5] <- hclust(t4_15,method="single")$height[1]
t4_cov_data[16,1] <- hclust(t4_16,method="single")$order[1]
t4_cov_data[16,2] <- hclust(t4_16,method="single")$order[2]
t4_cov_data[16,3] <- hclust(t4_16,method="single")$height[3]
t4_cov_data[16,4] <- hclust(t4_16,method="single")$height[2]
t4_cov_data[16,5] <- hclust(t4_16,method="single")$height[1]
t4_cov_data[17,1] <- hclust(t4_17,method="single")$order[1]
t4_cov_data[17,2] <- hclust(t4_17,method="single")$order[2]
t4_cov_data[17,3] <- hclust(t4_17,method="single")$height[3]
t4_cov_data[17,4] <- hclust(t4_17,method="single")$height[2]
t4_cov_data[17,5] <- hclust(t4_17,method="single")$height[1]
t4_cov_data[18,1] <- hclust(t4_18,method="single")$order[1]
t4_cov_data[18,2] <- hclust(t4_18,method="single")$order[2]
t4_cov_data[18,3] <- hclust(t4_18,method="single")$height[3]
t4_cov_data[18,4] <- hclust(t4_18,method="single")$height[2]
t4_cov_data[18,5] <- hclust(t4_18,method="single")$height[1]
t4_cov_data[19,1] <- hclust(t4_19,method="single")$order[1]
t4_cov_data[19,2] <- hclust(t4_19,method="single")$order[2]
t4_cov_data[19,3] <- hclust(t4_19,method="single")$height[3]
t4_cov_data[19,4] <- hclust(t4_19,method="single")$height[2]
t4_cov_data[19,5] <- hclust(t4_19,method="single")$height[1]
t4_cov_data[20,1] <- hclust(t4_20,method="single")$order[1]
t4_cov_data[20,2] <- hclust(t4_20,method="single")$order[2]
t4_cov_data[20,3] <- hclust(t4_20,method="single")$height[3]
t4_cov_data[20,4] <- hclust(t4_20,method="single")$height[2]
t4_cov_data[20,5] <- hclust(t4_20,method="single")$height[1]
t4_cov_data[21,1] <- hclust(t4_21,method="single")$order[1]
t4_cov_data[21,2] <- hclust(t4_21,method="single")$order[2]
t4_cov_data[21,3] <- hclust(t4_21,method="single")$height[3]
t4_cov_data[21,4] <- hclust(t4_21,method="single")$height[2]
t4_cov_data[21,5] <- hclust(t4_21,method="single")$height[1]
t4_cov_data[22,1] <- hclust(t4_22,method="single")$order[1]
t4_cov_data[22,2] <- hclust(t4_22,method="single")$order[2]
t4_cov_data[22,3] <- hclust(t4_22,method="single")$height[3]
t4_cov_data[22,4] <- hclust(t4_22,method="single")$height[2]
t4_cov_data[22,5] <- hclust(t4_22,method="single")$height[1]
t4_cov_data[23,1] <- hclust(t4_23,method="single")$order[1]
t4_cov_data[23,2] <- hclust(t4_23,method="single")$order[2]
t4_cov_data[23,3] <- hclust(t4_23,method="single")$height[3]
t4_cov_data[23,4] <- hclust(t4_23,method="single")$height[2]
t4_cov_data[23,5] <- hclust(t4_23,method="single")$height[1]
t4_cov_data[24,1] <- hclust(t4_24,method="single")$order[1]
t4_cov_data[24,2] <- hclust(t4_24,method="single")$order[2]
t4_cov_data[24,3] <- hclust(t4_24,method="single")$height[3]
t4_cov_data[24,4] <- hclust(t4_24,method="single")$height[2]
t4_cov_data[24,5] <- hclust(t4_24,method="single")$height[1]
t4_cov_data[25,1] <- hclust(t4_25,method="single")$order[1]
t4_cov_data[25,2] <- hclust(t4_25,method="single")$order[2]
t4_cov_data[25,3] <- hclust(t4_25,method="single")$height[3]
t4_cov_data[25,4] <- hclust(t4_25,method="single")$height[2]
t4_cov_data[25,5] <- hclust(t4_25,method="single")$height[1]
t4_cov_data[26,1] <- hclust(t4_26,method="single")$order[1]
t4_cov_data[26,2] <- hclust(t4_26,method="single")$order[2]
t4_cov_data[26,3] <- hclust(t4_26,method="single")$height[3]
t4_cov_data[26,4] <- hclust(t4_26,method="single")$height[2]
t4_cov_data[26,5] <- hclust(t4_26,method="single")$height[1]
t4_cov_data[27,1] <- hclust(t4_27,method="single")$order[1]
t4_cov_data[27,2] <- hclust(t4_27,method="single")$order[2]
t4_cov_data[27,3] <- hclust(t4_27,method="single")$height[3]
t4_cov_data[27,4] <- hclust(t4_27,method="single")$height[2]
t4_cov_data[27,5] <- hclust(t4_27,method="single")$height[1]
t4_cov_data[28,1] <- hclust(t4_28,method="single")$order[1]
t4_cov_data[28,2] <- hclust(t4_28,method="single")$order[2]
t4_cov_data[28,3] <- hclust(t4_28,method="single")$height[3]
t4_cov_data[28,4] <- hclust(t4_28,method="single")$height[2]
t4_cov_data[28,5] <- hclust(t4_28,method="single")$height[1]
t4_cov_data[29,1] <- hclust(t4_29,method="single")$order[1]
t4_cov_data[29,2] <- hclust(t4_29,method="single")$order[2]
t4_cov_data[29,3] <- hclust(t4_29,method="single")$height[3]
t4_cov_data[29,4] <- hclust(t4_29,method="single")$height[2]
t4_cov_data[29,5] <- hclust(t4_29,method="single")$height[1]
t4_cov_data[30,1] <- hclust(t4_30,method="single")$order[1]
t4_cov_data[30,2] <- hclust(t4_30,method="single")$order[2]
t4_cov_data[30,3] <- hclust(t4_30,method="single")$height[3]
t4_cov_data[30,4] <- hclust(t4_30,method="single")$height[2]
t4_cov_data[30,5] <- hclust(t4_30,method="single")$height[1]
t4_cov_data[31,1] <- hclust(t4_31,method="single")$order[1]
t4_cov_data[31,2] <- hclust(t4_31,method="single")$order[2]
t4_cov_data[31,3] <- hclust(t4_31,method="single")$height[3]
t4_cov_data[31,4] <- hclust(t4_31,method="single")$height[2]
t4_cov_data[31,5] <- hclust(t4_31,method="single")$height[1]
t4_cov_data[32,1] <- hclust(t4_32,method="single")$order[1]
t4_cov_data[32,2] <- hclust(t4_32,method="single")$order[2]
t4_cov_data[32,3] <- hclust(t4_32,method="single")$height[3]
t4_cov_data[32,4] <- hclust(t4_32,method="single")$height[2]
t4_cov_data[32,5] <- hclust(t4_32,method="single")$height[1]
t4_cov_data[33,1] <- hclust(t4_33,method="single")$order[1]
t4_cov_data[33,2] <- hclust(t4_33,method="single")$order[2]
t4_cov_data[33,3] <- hclust(t4_33,method="single")$height[3]
t4_cov_data[33,4] <- hclust(t4_33,method="single")$height[2]
t4_cov_data[33,5] <- hclust(t4_33,method="single")$height[1]
t4_cov_data[34,1] <- hclust(t4_34,method="single")$order[1]
t4_cov_data[34,2] <- hclust(t4_34,method="single")$order[2]
t4_cov_data[34,3] <- hclust(t4_34,method="single")$height[3]
t4_cov_data[34,4] <- hclust(t4_34,method="single")$height[2]
t4_cov_data[34,5] <- hclust(t4_34,method="single")$height[1]
t4_cov_data[35,1] <- hclust(t4_35,method="single")$order[1]
t4_cov_data[35,2] <- hclust(t4_35,method="single")$order[2]
t4_cov_data[35,3] <- hclust(t4_35,method="single")$height[3]
t4_cov_data[35,4] <- hclust(t4_35,method="single")$height[2]
t4_cov_data[35,5] <- hclust(t4_35,method="single")$height[1]
t4_cov_data[36,1] <- hclust(t4_36,method="single")$order[1]
t4_cov_data[36,2] <- hclust(t4_36,method="single")$order[2]
t4_cov_data[36,3] <- hclust(t4_36,method="single")$height[3]
t4_cov_data[36,4] <- hclust(t4_36,method="single")$height[2]
t4_cov_data[36,5] <- hclust(t4_36,method="single")$height[1]
t4_cov_data[37,1] <- hclust(t4_37,method="single")$order[1]
t4_cov_data[37,2] <- hclust(t4_37,method="single")$order[2]
t4_cov_data[37,3] <- hclust(t4_37,method="single")$height[3]
t4_cov_data[37,4] <- hclust(t4_37,method="single")$height[2]
t4_cov_data[37,5] <- hclust(t4_37,method="single")$height[1]
t4_cov_data[38,1] <- hclust(t4_38,method="single")$order[1]
t4_cov_data[38,2] <- hclust(t4_38,method="single")$order[2]
t4_cov_data[38,3] <- hclust(t4_38,method="single")$height[3]
t4_cov_data[38,4] <- hclust(t4_38,method="single")$height[2]
t4_cov_data[38,5] <- hclust(t4_38,method="single")$height[1]
t4_cov_data[39,1] <- hclust(t4_39,method="single")$order[1]
t4_cov_data[39,2] <- hclust(t4_39,method="single")$order[2]
t4_cov_data[39,3] <- hclust(t4_39,method="single")$height[3]
t4_cov_data[39,4] <- hclust(t4_39,method="single")$height[2]
t4_cov_data[39,5] <- hclust(t4_39,method="single")$height[1]
t4_cov_data[40,1] <- hclust(t4_40,method="single")$order[1]
t4_cov_data[40,2] <- hclust(t4_40,method="single")$order[2]
t4_cov_data[40,3] <- hclust(t4_40,method="single")$height[3]
t4_cov_data[40,4] <- hclust(t4_40,method="single")$height[2]
t4_cov_data[40,5] <- hclust(t4_40,method="single")$height[1]
t4_cov_data[41,1] <- hclust(t4_41,method="single")$order[1]
t4_cov_data[41,2] <- hclust(t4_41,method="single")$order[2]
t4_cov_data[41,3] <- hclust(t4_41,method="single")$height[3]
t4_cov_data[41,4] <- hclust(t4_41,method="single")$height[2]
t4_cov_data[41,5] <- hclust(t4_41,method="single")$height[1]
t4_cov_data[42,1] <- hclust(t4_42,method="single")$order[1]
t4_cov_data[42,2] <- hclust(t4_42,method="single")$order[2]
t4_cov_data[42,3] <- hclust(t4_42,method="single")$height[3]
t4_cov_data[42,4] <- hclust(t4_42,method="single")$height[2]
t4_cov_data[42,5] <- hclust(t4_42,method="single")$height[1]
t4_cov_data[43,1] <- hclust(t4_43,method="single")$order[1]
t4_cov_data[43,2] <- hclust(t4_43,method="single")$order[2]
t4_cov_data[43,3] <- hclust(t4_43,method="single")$height[3]
t4_cov_data[43,4] <- hclust(t4_43,method="single")$height[2]
t4_cov_data[43,5] <- hclust(t4_43,method="single")$height[1]
t4_cov_data[44,1] <- hclust(t4_44,method="single")$order[1]
t4_cov_data[44,2] <- hclust(t4_44,method="single")$order[2]
t4_cov_data[44,3] <- hclust(t4_44,method="single")$height[3]
t4_cov_data[44,4] <- hclust(t4_44,method="single")$height[2]
t4_cov_data[44,5] <- hclust(t4_44,method="single")$height[1]
t4_cov_data[45,1] <- hclust(t4_45,method="single")$order[1]
t4_cov_data[45,2] <- hclust(t4_45,method="single")$order[2]
t4_cov_data[45,3] <- hclust(t4_45,method="single")$height[3]
t4_cov_data[45,4] <- hclust(t4_45,method="single")$height[2]
t4_cov_data[45,5] <- hclust(t4_45,method="single")$height[1]
t4_cov_data[46,1] <- hclust(t4_46,method="single")$order[1]
t4_cov_data[46,2] <- hclust(t4_46,method="single")$order[2]
t4_cov_data[46,3] <- hclust(t4_46,method="single")$height[3]
t4_cov_data[46,4] <- hclust(t4_46,method="single")$height[2]
t4_cov_data[46,5] <- hclust(t4_46,method="single")$height[1]
t4_cov_data[47,1] <- hclust(t4_47,method="single")$order[1]
t4_cov_data[47,2] <- hclust(t4_47,method="single")$order[2]
t4_cov_data[47,3] <- hclust(t4_47,method="single")$height[3]
t4_cov_data[47,4] <- hclust(t4_47,method="single")$height[2]
t4_cov_data[47,5] <- hclust(t4_47,method="single")$height[1]
t4_cov_data[48,1] <- hclust(t4_48,method="single")$order[1]
t4_cov_data[48,2] <- hclust(t4_48,method="single")$order[2]
t4_cov_data[48,3] <- hclust(t4_48,method="single")$height[3]
t4_cov_data[48,4] <- hclust(t4_48,method="single")$height[2]
t4_cov_data[48,5] <- hclust(t4_48,method="single")$height[1]
t4_cov_data[49,1] <- hclust(t4_49,method="single")$order[1]
t4_cov_data[49,2] <- hclust(t4_49,method="single")$order[2]
t4_cov_data[49,3] <- hclust(t4_49,method="single")$height[3]
t4_cov_data[49,4] <- hclust(t4_49,method="single")$height[2]
t4_cov_data[49,5] <- hclust(t4_49,method="single")$height[1]
t4_cov_data[50,1] <- hclust(t4_50,method="single")$order[1]
t4_cov_data[50,2] <- hclust(t4_50,method="single")$order[2]
t4_cov_data[50,3] <- hclust(t4_50,method="single")$height[3]
t4_cov_data[50,4] <- hclust(t4_50,method="single")$height[2]
t4_cov_data[50,5] <- hclust(t4_50,method="single")$height[1]

for (i in 1:nrow(t4_cov_data)) {
  t4_cov_data[i,6]=t4_cov_data[i,3]-t4_cov_data[i,4]
  t4_cov_data[i,7]=t4_cov_data[i,4]-t4_cov_data[i,5]
}

for (i in 1:nrow(t4_cov_data)) {
  if (t4_cov_data[i,2]==2) {
    t4_cov_data[i,8]=t4_cov_data[i,7]
  }
  else {
    t4_cov_data[i,8]=-t4_cov_data[i,7]
  }
}
for (i in 1:nrow(t4_cov_data)) {
  if (t4_cov_data[i,2]==1) {
    t4_cov_data[i,9]=t4_cov_data[i,7]
  }
  else {
    t4_cov_data[i,9]=-t4_cov_data[i,7]
  }
}
for (i in 1:nrow(t4_cov_data)) {
  if (t4_cov_data[i,2]==4) {
    t4_cov_data[i,10]=t4_cov_data[i,7]
  }
  else {
    t4_cov_data[i,10]=-t4_cov_data[i,7]
  }
}

colnames(t4_cov_data) <- c("edge1","edge2","max","middle","min","h1","h2","alpha","delta","beta")

plot(t4_cov_data$delta,t4_cov_data$h1,
     xlab="<--Beta-Delta-Alpha and Beta-Alpha-Delta-->",ylab="Omicron")
title("SARS-Cov-2 Trees of Popular Variants")
abline(v=0)
mean(t4_cov_data$h1)
abline(h=mean(t4_cov_data$h1),col="red")
mean(t4_cov_data$alpha)
mean(t4_cov_data$delta)
mean(t4_cov_data$beta)
abline(v=mean(t4_cov_data$delta),col="blue")
text(mean(t4_cov_data$delta),mean(t4_cov_data$h1),"mean",pch=19,col="black",pos=1)
points(mean(t4_cov_data$delta),mean(t4_cov_data$h1),pch=19)   

plot(t4_cov_data$h1,t4_cov_data$delta,
     ylab="<--Beta-Delta-Alpha and Beta-Alpha-Delta-->",xlab="Omicron")
title("SARS-Cov-2 Trees of Popular Variants")
abline(h=0)
abline(v=mean(t4_cov_data$h1),col="red")
abline(h=mean(t4_cov_data$delta),col="blue")
text(mean(t4_cov_data$h1),mean(t4_cov_data$delta),"mean",pch=19,col="black",pos=1)
points(mean(t4_cov_data$h1),mean(t4_cov_data$delta),pch=19)   

Omicron4 <- c(0,0.0028,0.0028,0.0028)
Delta4 <- c(0.0028,0,0.00197,0.00197)
Beta4 <- c(0.0028,0.00197,0,0.00177)
Alpha4 <- c(0.0028,0.00197,0.00177,0)
covt4_mean <- cbind(Omicron4,Delta4,Beta4,Alpha4)
covt4_meand <- as.dist(covt4_mean)
covt4_clust <- hclust(covt4_meand,method="single")
plot(as.dendrogram(covt4_clust),horiz=TRUE)
title("SARS-Cov-2 Mean Tree of 4 Variants")

library(boot)
covt4.boot <- function(data,f)  mean(data*f)
t4_cov_data$alphascaled <- t4_cov_data$alpha*10000
alpha1.boot <- boot(t4_cov_data$alphascaled,covt4.boot,R=999,stype = "f")
t4_cov_data$deltascaled <- t4_cov_data$delta*10000
delta1.boot <- boot(t4_cov_data$deltascaled,meanlang.boot,R=999,stype="f")
t4_cov_data$omicronscaled <- t4_cov_data$h1*10000
omicron1.boot <- boot(t4_cov_data$omicronscaled,meanlang.boot,R=999,stype="f")

boot.ci(alpha1.boot,conf=0.95)
boot.ci(delta1.boot,conf=0.95)
boot.ci(omicron1.boot,conf=0.95)
