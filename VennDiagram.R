
library(futile.logger)
library(gridBase)
library(VennDiagram)
venn.plot <- draw.quintuple.venn( area1 =2179, area2 =2589, area3 =2543, area4 =2833, area5 =2434, n12 =1807, n13 =1779, n14 =1732, n15 =1501, n23 =2318,n24 =2078, n25 =1654, n34 =2052, n35 =1628, n45 =1661, n123 =1765, n124 =1696, n125 =1464, n134 =1687, n135 =1449, n145 =1439, n234 =2035, n235 =1617, n245 =1581, n345 =1572, n1234 =1684, n1235 =1448, n1245 =1428, n1345 =1424, n2345 =1571, n12345 =1424, category = c("273-4", "G", "K5", "PAMC21119", "PRwf-1"), fill = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"), cat.col = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"), cat.cex = 1.2, cat.dist = 0.3, margin = 0.05, cex = c(1.5, 1.5, 1.5, 1.5, 1.5, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 1, 1, 1, 1, 1.5), ind = TRUE )

