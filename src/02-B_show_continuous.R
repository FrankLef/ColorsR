colrs <- list()
# backgorung color used by darunica in 
colrs$darkunica <- "#2a2a2b"


# discrete ----------------------------------------------------------------

unique(paletteer::palettes_d_names$package)
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "fishualize"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "grDevices"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "lisa"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggsci"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggthemr"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggthemes"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "khroma"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "awtools"])
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "LaCroixColoR"])

pal_test <- paletteer::paletteer_d("ggsci::category20_d3")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::lanonc_lancet")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::alternating_igv")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::default_igv")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Classic_Cyclic")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Tableau_20")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Jewel_Bright")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::calc")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("khroma::bright")
scales::show_col(pal_test)

# few colors with good contrast
pal_test <- paletteer::paletteer_d("khroma::vibrant")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("awtools::a_palette")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("pals::alphabet")
scales::show_col(pal_test)

# very nice rainbow-like
pal_test <- paletteer::paletteer_d("fishualize::Bodianus_rufus")
scales::show_col(pal_test)

# very nice
pal_test <- paletteer::paletteer_d("fishualize::Scarus_quoyi")
scales::show_col(pal_test)

# very nice rainbow-like
pal_test <- paletteer::paletteer_d("fishualize::Hypsypops_rubicundus")
scales::show_col(pal_test)


# very nice
pal_test <- paletteer::paletteer_d("fishualize::Cirrhilabrus_solorensis")
scales::show_col(pal_test)



# continuous --------------------------------------------------------------

unique(paletteer::palettes_c_names$package)
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "palr"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "pals"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "scico"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "grDevices"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "viridis"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "jcolors"])
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "oompaBase"])

# other gradual scales for green and red in this
pal_test <- paletteer::paletteer_c("oompaBase::bluescale", n = 16)
scales::show_col(pal_test)

# very nice rainbow-like
pal_test <- paletteer::paletteer_c("oompaBase::jetColors", n = 16)
scales::show_col(pal_test)

# very nice rainbow-like wider range of colors . . .except for the blacks are bth extremes
pal_test <- paletteer::paletteer_c("palr::chl_pal", n = 16)
scales::show_col(pal_test)

# very nice black to white
pal_test <- paletteer::paletteer_c("palr::bathy_deep_pal", n = 16)
scales::show_col(pal_test)

# also use coolwarm for gradients
pal_test <- paletteer::paletteer_c("pals::warmcool", n = 16)
scales::show_col(pal_test)

# super nice gradients gradients
pal_test <- paletteer::paletteer_c("pals::jet", n = 16)
scales::show_col(pal_test)

# nice gradients gradients
pal_test <- paletteer::paletteer_c("pals::isol", n = 16)
scales::show_col(pal_test)

# nice greens
pal_test <- paletteer::paletteer_c("pals::ocean.speed", n = 16)
scales::show_col(pal_test)

# nice greens
pal_test <- paletteer::paletteer_c("pals::ocean.tempo", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("pals::ocean.haline", n = 16)
scales::show_col(pal_test)

# scico
pal_test <- paletteer::paletteer_c("scico::roma", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("scico::berlin", n = 16)
scales::show_col(pal_test)


pal_test <- paletteer::paletteer_c("grDevices::Inferno", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::ag_Sunset", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::Tofino", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::Blues", n = 16)
scales::show_col(pal_test)




# finalize ----------------------------------------------------------------

rm(tmp)
