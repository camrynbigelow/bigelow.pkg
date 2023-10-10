Inverts<-read_csv("Thesis/Schexnayder_Inverts/Schexnayder_Inverts.csv")

Invert_count<-Inverts %>% 
 count(Phylum)

invert_plot<-ggplot(data=Invert_count, mapping=aes(x=Phylum, y=n))+geom_col()

invert_plot<-invert_plot+labs(y="Count", title="Number of species observed by phyla (Schexnayder, 1985)")

ggsave("Schexnayder_Inverts.png", invert_plot)
