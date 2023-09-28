GC<-read_csv("Thesis/Galva_Canal_Test.csv")

GC<-GC%>%
group_by(filter_size_um, volume_L)

gc <- GC %>%
mutate(filter_size_um = as.character(filter_size_um), volume_L= as.character(volume_L))

gc<-gc+labs(title="Galva Canal eDNA Backpack Test", x= "Filter Mesh Size (um)", y= "DNA Yield (ng/uL)")

ggsave("Galva Canal eDNA Backpack Test.png", gc)

