# packages ----------------------------------------------------------------

unique(paletteer::palettes_c_names$package)


# oompaBase ---------------------------------------------------------------
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "oompaBase"])

# other gradual scales for green and red in this
pal_test <- paletteer::paletteer_c("oompaBase::bluescale", n = 16)
scales::show_col(pal_test)

# very nice rainbow-like
pal_test <- paletteer::paletteer_c("oompaBase::jetColors", n = 16)
scales::show_col(pal_test)


# palr --------------------------------------------------------------------

sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "palr"])

# very nice rainbow-like wider range of colors . . .except for the blacks are bth extremes
pal_test <- paletteer::paletteer_c("palr::chl_pal", n = 16)
scales::show_col(pal_test)

# very nice black to white
pal_test <- paletteer::paletteer_c("palr::bathy_deep_pal", n = 16)
scales::show_col(pal_test)



# pals --------------------------------------------------------------------
sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "pals"])

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


# scico -------------------------------------------------------------------

sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "scico"])

# scico
pal_test <- paletteer::paletteer_c("scico::roma", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("scico::berlin", n = 16)
scales::show_col(pal_test)


# grDevices ---------------------------------------------------------------

sort(paletteer::palettes_c_names$palette[paletteer::palettes_c_names$package == "grDevices"])

pal_test <- paletteer::paletteer_c("grDevices::Inferno", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::ag_Sunset", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::Tofino", n = 16)
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_c("grDevices::Blues", n = 16)
scales::show_col(pal_test)

