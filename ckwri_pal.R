##### The CKWRI Palette ####
install.packages("unikn")
library(unikn)

ckwri_pal<-c("#FFF40D","#136AB7","#E1383D","#FFC425","#AF634B",
            "#D9D1C0", "#4F4E1F","#605E27","#CDCDCD","#006E00")

##show the colors:
unikn::seecol(ckwri_pal, n=10, hex=TRUE, rgb=TRUE, title="CKWRI Palette")
