## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Script ID ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Twitter Online Tracker Scraper Code
## R version 4.0.2 (2020-06-22) -- "Taking Off Again"
## Date: September 2020 - May 2021

## Bastián González-Bustamante (University of Oxford, UK)
## E-mail: bastian.gonzalezbustamante@politics.ox.ac.uk
## https://bgonzalezbustamante.com/

## Twitter Online Tracker of the Chilean Referendum for a New Constitution
## OSF-Project DOI: 10.17605/OSF.IO/73NDB
## http://bgonzalezbustamante.github.io/twConstitution/

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Packages and Credentials

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Packages
library(rtweet)
library(dplyr)
library(tidytext)
## library(ggplot2)
## library(quanteda)

## Bastián González-Bustamante' Credentials
appname <- "API_NAME_HERE"
apikey <- "CONSUMER_KEY_HERE"
apisecret <- "CONSUMER_SECRET_HERE"
accesstoken <- "APP_TOKEN_HERE"
accesstokensecret <- "APP_SECRET_HERE"

## Twitter Token
twitter_token <- create_token(app = appname,
                              consumer_key = apikey,
                              consumer_secret = apisecret,
                              access_token = accesstoken,
                              access_secret = accesstokensecret)

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Referendum 2020 ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Data Collection
## rm(apruebo_tweets)
## rm(rechazo_tweets)

apruebo_tweets <- search_tweets(q = "#Apruebo", n = 100000, lang = "es",
                                include_rts = FALSE, 
                                retryonratelimit = TRUE)

rechazo_tweets <- search_tweets(q = "#Rechazo", n = 100000, lang = "es",
                                include_rts = FALSE, 
                                retryonratelimit = TRUE)

## Export as CSV

save_as_csv(apruebo_tweets, 'dataCollection/20201101_twApruebo.csv', 
            prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")

## test1 <- read.csv("dataCollection/20201101_twApruebo.csv", header = T, sep = ",")
## rm(test1)

save_as_csv(rechazo_tweets, 'dataCollection/20201101_twRechazo.csv', 
            prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")

## test2 <- read.csv("dataCollection/20201101_twRechazo.csv", header = T, sep = ",")
## rm(test2)

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#### Elections 2021 ####

## +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

## Data COllection
## rm(electoral_tweets)
electoral_tweets <- search_tweets(q = "#Elecciones2021CL", n = 100000, lang = "es",
                                  include_rts = FALSE, 
                                  retryonratelimit = TRUE)

## Export as CSV
save_as_csv(electoral_tweets, '../secured-data/twConstitution/electionsData/20210517_2_Elecciones2021CL.csv', 
            prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")
