# remotes::install_github('pkinif/pipelineR')
library(pipelineR)



con <- pipelineR::connect_db()

get_max_date(con)

getAnywhere(con)


