# See the following resouces on the net to convert hex to rbg and
# many others
# https://www.rapidtables.com/convert/color/hex-to-rgb.html#:~:text=Hex%20to%20RGB%20conversion,get%20the%20green%20color%20level.
# also, tis site is actually simpler and easier and it does i both ways
# https://www.rgbtohex.net

col_name <- "violet"
col_name <- "black"
col_hex <- gplots::col2hex(col_name)
col_hex
scales::show_col(col_hex)
