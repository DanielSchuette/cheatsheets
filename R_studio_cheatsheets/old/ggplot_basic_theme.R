## 2017/10/02
# ggplot(data = DATA, aes(x = X, y = Y)) +
#   geom_boxplot(size = 1.5) +
#   facet_grid(gender ~ race) +
#   theme_classic() +
#   theme(panel.background = element_rect(fill = "gray95"),
#           panel.grid.major = element_line(colour = "gray85", size = 1, linetype = 1,
#                                           lineend = "butt"),
#           panel.grid.minor = element_line(colour = "gray85", size = 0.5, linetype = 1,
#                                           lineend = "round"),
#           axis.line = element_line(size = 1)) +
#   labs(x = "Survival Status", y = "Expression Levels - log10(FPKM)") +
#   ggtitle("NCS1 Expression Levels Classified by Survival Status, Race And Gender",
#             subtitle = "TCGA LIHC data set, n = 351 patients")

## 2018/02/15 
# ggplot(data = skhep2_long, aes(x = timepoint, y = Fluorescence)) +
#   geom_line(aes(color = Cell_Number), size = 1.2) +
#   xlab("Time (Seconds)") +
#   ylab("Relative Fluorescence (F / F0)") +
#   ylim(c(0, 4.5)) +
#   scale_colour_discrete(name="Cell on Coverslip",
#                         guide = FALSE) + # removes legend from plot              
#   ggtitle("SKHep Coverslip No. 2 on 01/25/2018") +
#   theme_bw() +
#   theme(legend.position = "bottom",
#         panel.border = element_rect(colour = "black", fill=NA, size=2.5),
#         axis.text = element_text(size = 13),
#         axis.title = element_text(size = 13, face = "italic"),
#         plot.title = element_text(size = 20, face = "bold"))
