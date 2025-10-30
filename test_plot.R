library(pracma)
library(rgl)

#### T4 drawing class, early version ####
#The class has two function, execute sequentially. 
#The first one render the T4, while the second one plot relevant data point on it.
###
### First function:
### Create a list of corners, storing in a larger list. 
### Refernece: https://theswissbay.ch/pdf/Gentoomen%20Library/Game%20Development/Programming/Graphics%20Gems%202.pdf
A = 0.0
B = 0.5773502691896257
C = 0.7946544722917661
D = 0.18759247408507987
E = 0.9822469463768461
FF = 0.6070619982066863
G = 0.9341723589627158
H = 0.3568220897730899
I = 0.49112347318842303
J = 0.30353099910334314


my_faces <- list()

e1 <- c(H, I, C)
e2 <- c(B, -D, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[1]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]

), ncol = 3, byrow = TRUE)

# Open interactive 3D window
open3d()

# Draw with 50% opacity
quads3d(my_faces[[1]], col = "coral", alpha = 0.5)

# Add axes
axes3d()
title3d(main = "Rotatable Rhombus with Opacity", xlab = "X", ylab = "Y", zlab = "Z")
points3d(my_faces[[1]], col = "red", size = 10)

#Building matrix
#Face 2 :15 -11
my_faces <- list() 
e1 <- c(H, I, C)
e2 <- c(B, -D, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[1]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 9: 11-12

e1 <- c(B, -D, C)
e2 <- c(A, -FF, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[2]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 8: 12-13

e1 <- c(A, -FF, C)
e2 <- c(-B, -D, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[3]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 7: 13-14

e1 <- c(-B, -D, C)
e2 <- c(-H, I, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[4]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 6: 14-15

e1 <- c(-H, I, C)
e2 <- c(H, I, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[5]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 14: 14-19
e1 <- c(-H, I, C)
e2 <- c(-B, C, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[6]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 15: 13-18
e1 <- c(-B, -D, C)
e2 <- c(-G, -J, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[7]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 4: 18-8
e1 <- c(-G, -J, D)
e2 <- c(-G, J, -D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[8]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 5: 18-9
e1 <- c(-G, -J, D)
e2 <- c(-B, -C, -D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[9]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 10: 9-17
e1 <- c(-B, -C, -D)
e2 <- c(A, -E, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[10]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 11: 12-17
e1 <- c(A, -FF, C)
e2 <- c(A, -E, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[11]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 12: 17-10
e1 <- c(A, -E, D)
e2 <- c(B, -C, -D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[12]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 13: 10-16
e1 <- c(B, -C, -D)
e2 <- c(G, -J, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[13]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 1: 15-20
e1 <- c(H, I, C)
e2 <- c(B, C, D)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[14]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)

#Face 3: 16-11
e1 <- c(G, -J, D)
e2 <- c(B, -D, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
point<- as.numeric(f %*% c(1,1,0))
my_faces[[15]]<-matrix(c(
  0, 0, 0,
  e1[1],e1[2],e1[3],
  point[1],point[2],point[3],
  e2[1],e2[2],e2[3]
  
), ncol = 3, byrow = TRUE)


library(rgl)

# Function to draw a face (quadrilateral) given 4 corners and a color
draw_face <- function(corners, color, alpha = 0.7) {
  # corners should be a 4x3 matrix (4 points, each with x, y, z)
  quads3d(corners, col = color, alpha = alpha,lit = FALSE)
  #lines3d(rbind(corners, corners[1,]), col = color, lwd = 2)
}

# Prepare 15 distinct colors that look compatible
# Using a mix of color palettes for variety
colors_15 <- c(
  "#E63946", "#F1FAEE", "#A8DADC", "#457B9D", "#1D3557",
  "#264653", "#2A9D8F", "#E9C46A", "#F4A261", "#E76F51",
  "#8338EC", "#FF006E", "#FB5607", "#FFBE0B", "#3A86FF"
)

# Open interactive 3D window
open3d()

# Example: Create 15 different faces in a loop
# You can replace this with your actual coordinate data
for(i in 1:15) {
  if (i==1) {
    alpha =1
  } else {
    alpha =1
  }
  draw_face((1/2)*my_faces[[i]], colors_15[i], alpha = alpha)
  draw_face(-(1/2)*my_faces[[i]], colors_15[i], alpha = alpha)
}
aspect3d("iso") 
# Add axes and labels
axes3d()
title3d(main = "15 Colored Faces", xlab = "X", ylab = "Y", zlab = "Z")


###Second function, plot dots on the surface
my_matrix <- readRDS("my_matrix.rds")
my_matrix<-cbind(my_matrix, 0)
tree_points<-list() 
e1 <- c(H, I, C)
e2 <- c(B, -D, C)
f <- matrix(c(e1, e2, pracma::cross(e1, e2)), nrow = 3)
points<- as.numeric(f %*% t(my_matrix))
spheres3d(points, radius = 0.006, col = "black")
spheres3d(-points, radius = 0.006, col = "black")

