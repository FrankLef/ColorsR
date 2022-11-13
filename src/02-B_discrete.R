
# packages ----------------------------------------------------------------

unique(paletteer::palettes_d_names$package)


# ggsci -------------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggsci"])

pal_test <- paletteer::paletteer_d("ggsci::category10_d3")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::category20_d3")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::nrc_npg")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::lanonc_lancet")
scales::show_col(pal_test)

# 2 colors
pal_test <- paletteer::paletteer_d("ggsci::alternating_igv")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::default_aaas")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::default_igv")
scales::show_col(pal_test)

# this is the "material" series with graduations of single colors
pal_test <- paletteer::paletteer_d("ggsci::teal_material")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggsci::indigo_material")
scales::show_col(pal_test)

# khroma ------------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "khroma"])

pal_test <- paletteer::paletteer_d("khroma::bright")
scales::show_col(pal_test)

# few colors with good contrast
pal_test <- paletteer::paletteer_d("khroma::vibrant")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("khroma::discrete_rainbow")
scales::show_col(pal_test)

# ggthemes ----------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggthemes"])

pal_test <- paletteer::paletteer_d("ggthemes::Classic_Cyclic")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Classic_10")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Classic_10_Medium")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Tableau_10")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Tableau_20")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::Jewel_Bright")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("ggthemes::calc")
scales::show_col(pal_test)



# pals --------------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "pals"])

pal_test <- paletteer::paletteer_d("pals::alphabet")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("pals::alphabet2")
scales::show_col(pal_test)


pal_test <- paletteer::paletteer_d("pals::polychrome")
scales::show_col(pal_test)



# awtools -----------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "awtools"])

pal_test <- paletteer::paletteer_d("awtools::a_palette")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("awtools::bpalette")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("awtools::ppalette")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("awtools::mpalette")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("awtools::spalette")
scales::show_col(pal_test)


# jcolors -----------------------------------------------------------------
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "jcolors"])

pal_test <- paletteer::paletteer_d("jcolors::rainbow")
scales::show_col(pal_test)

pal_test <- paletteer::paletteer_d("jcolors::pal3")
scales::show_col(pal_test)

# ggprism -----------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "ggprism"])

pal_test <- paletteer::paletteer_d("ggprism::prism_dark")
scales::show_col(pal_test)

# lisa --------------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "lisa"])

pal_test <- paletteer::paletteer_d("lisa::ClaudeMonet_1")
scales::show_col(pal_test)



# LacroixColor ------------------------------------------------------------

sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "LaCroixColoR"])

pal_test <- paletteer::paletteer_d("LaCroixColoR::Pure")
scales::show_col(pal_test)


sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "fishualize"])



# fishualize --------------------------------------------------------------
sort(paletteer::palettes_d_names$palette[paletteer::palettes_d_names$package == "fishualize"])


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


