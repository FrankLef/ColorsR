# create a color function wih scales
pal <- paletteer::paletteer_d("jcolors::rainbow", direction = 1)
pal <- paletteer::paletteer_d("ggthemes::calc", direction = -1)
pal <- unclass(pal)
val <- c("SalesNet", "AddedValue", "ContributionMargin", "GrossMargin",
         "OperatingProfit", "EBITDA", "EBIT", "EarningsBeforeTaxes")
colr_concepts <- scales::col_factor(palette = pal,
                   domain = val, na.color = "#808080"
                   )
scales::show_col(colr_concepts(val))
colr_concepts(val)
