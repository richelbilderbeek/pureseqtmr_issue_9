install.packages("remotes")
remotes::install_github("richelbilderbeek/pureseqtmrinstall", dependencies = TRUE)

message("Installing PureseqTM")
pureseqtmrinstall::install_pureseqtm()

message("Check PureseqTM installation")
pureseqtmr::check_pureseqtm_installation()

message("All worked :-)")
