data_wrose_ikulwe <- read.csv(file.choose(), header = T)
head(data_wrose_ikulwe)
openair::windRose(data_wrose_ikulwe, ws = "wsp_wimea", wd = "wdir_wimea",
                  ws.int = 60, bias.corr = TRUE, width = 0.5, key.position = "right",
                  key.footer = " ", key.header = "Wind Speed (km/h)")
openair::windRose(data_wrose_ikulwe, ws = "wsp_unma", wd = "wdir_unma",
                                ws.int = 7, bias.corr = TRUE, width = 0.8, 
                  key.position = "left", key.footer = " ", key.header = "Wind Speed (km/h)")
