##############################################################

## Twitter Online Tracker Scraper Code
## R version 4.0.2 (2020-06-22) -- "Taking Off Again"
## Date: September 26, 2020
## Bastián González-Bustamante
## University of Oxford
## E-mail: bastian.gonzalezbustamante@politics.ox.ac.uk
## Oxford Website: http://users.ox.ac.uk/~shil5311/
## Landing Page: https://bgonzalezbustamante.com/

## Twitter Online Tracker of the Chilean Referendum for a New Constitution
## OSF-Project DOI: 10.17605/OSF.IO/73NDB
## http://bgonzalezbustamante.github.io/twConstitution/

##############################################################

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

save_as_csv(apruebo_tweets, 'dataCollection/20201013_twApruebo.csv', 
            prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")

## test1 <- read.csv("dataCollection/20201011_twApruebo.csv", header = T, sep = ",")
## rm(test1)

save_as_csv(rechazo_tweets, 'dataCollection/20201013_twRechazo.csv', 
            prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")

## test2 <- read.csv("dataCollection/20201011_twRechazo.csv", header = T, sep = ",")
## rm(test2)
