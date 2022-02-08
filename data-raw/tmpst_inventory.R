## code to prepare `tmpst_inventory` dataset goes here

tmpst_inventory <- readr::read_csv("data-raw/inventory.csv",
                                   col_types = "ccicdDccdDcDdclc_")

# TODO: reshape to long form?

usethis::use_data(tmpst_inventory, overwrite = TRUE)
