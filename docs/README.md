## Twitter Online Tracker of the Chilean Referendum for a New Constitution

[![Version](https://img.shields.io/badge/version-v0.2.3-blue.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/changelog.txt) [![GitHub issues](https://img.shields.io/github/issues/bgonzalezbustamante/twConstitution.svg)](https://github.com/bgonzalezbustamante/twConstitution/issues/) [![GitHub issues-closed](https://img.shields.io/github/issues-closed/bgonzalezbustamante/twConstitution.svg)](https://github.com/bgonzalezbustamante/twConstitution/issues?q=is%3Aissue+is%3Aclosed) [![DOI](https://img.shields.io/badge/DOI-10.17605%2FOSF.IO%2F73NDB-blue)](http://doi.org/10.17605/OSF.IO/73NDB) [![License](https://img.shields.io/badge/license-CC--BY--4.0-black)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE.txt) [![R](https://img.shields.io/badge/made%20with-R%20v4.0.2-1f425f.svg)](https://cran.r-project.org/) [![Jekyll](https://img.shields.io/badge/made%20with-Jekyll-1f425f.svg)](https://jekyllrb.com/)

This is a Twitter online tracker of the Chilean referendum for a new Constitution in October 2020, which contains daily datasets on **#Apruebo** (see words network, *forthcoming*) and **#Rechazo** (see words network, *forthcoming*) viewpoints on this social media. 

Data sets are scraped and uploaded regularly. Some of the variables are date, hour, username, tweet text, RT count, fav count, location, among others. The data was collected during the afternoon each day. A couple of exceptions, such as October 6th and 26th, were collected early morning on the following day. This is not an issue because the data could be sliced, and in order to work with the whole period, it is necessary to merge the sets and retain unique cases.

| Dataset | Date | Year | N | Size | Format |
| --- | --- | --- | --- | --- | --- |
| #Apruebo | Oct. 26 | 2020 | 65,261 | 68.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201026_twApruebo.csv) |
| #Rechazo | Oct. 26 | 2020 | 52,946 | 56.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201026_twRechazo.csv) |
| #Apruebo | Oct. 25 | 2020 | 47,798 | 50.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201025_twApruebo.csv) |
| #Rechazo | Oct. 25 | 2020 | 56,688 | 60.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201025_twRechazo.csv) |
| #Apruebo | Oct. 24 | 2020 | 34,038 | 37.0 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201024_twApruebo.csv) |
| #Rechazo | Oct. 24 | 2020 | 51,661 | 55.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201024_twRechazo.csv) |
| #Apruebo | Oct. 23 | 2020 | 32,773 | 35.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201023_twApruebo.csv) |
| #Rechazo | Oct. 23 | 2020 | 49,758 | 53.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201023_twRechazo.csv) |
| #Apruebo | Oct. 22 | 2020 | 28,278 | 31.0 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201022_twApruebo.csv) |
| #Rechazo | Oct. 22 | 2020 | 46,961 | 51.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201022_twRechazo.csv) |
| #Apruebo | Oct. 21 | 2020 | 25,804 | 28.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201021_twApruebo.csv) |
| #Rechazo | Oct. 21 | 2020 | 45,902 | 50.5 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201021_twRechazo.csv) |
| #Apruebo | Oct. 20 | 2020 | 25,167 | 27.3 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201020_twApruebo.csv) |
| #Rechazo | Oct. 20 | 2020 | 45,186 | 49.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201020_twRechazo.csv) |
| #Apruebo | Oct. 19 | 2020 | 22,479 | 24.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201019_twApruebo.csv) |
| #Rechazo | Oct. 19 | 2020 | 40,575 | 44.5 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201019_twRechazo.csv) |
| #Apruebo | Oct. 18 | 2020 | 19,825 | 21.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201018_twApruebo.csv) |
| #Rechazo | Oct. 18 | 2020 | 36,607 | 40.1 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201018_twRechazo.csv) |
| #Apruebo | Oct. 17 | 2020 | 18,776 | 20.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201017_twApruebo.csv) |
| #Rechazo | Oct. 17 | 2020 | 36,764 | 40.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201017_twRechazo.csv) |
| #Apruebo | Oct. 16 | 2020 | 18,609 | 20.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201016_twApruebo.csv) |
| #Rechazo | Oct. 16 | 2020 | 35,427 | 38.5 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201016_twRechazo.csv) |
| #Apruebo | Oct. 15 | 2020 | 18,738 | 20.5 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201015_twApruebo.csv) |
| #Rechazo | Oct. 15 | 2020 | 35,741 | 38.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201015_twRechazo.csv) |
| #Apruebo | Oct. 14 | 2020 | 18,634 | 20.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201014_twApruebo.csv) |
| #Rechazo | Oct. 14 | 2020 | 36,729 | 40.7 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201014_twRechazo.csv) |
| #Apruebo | Oct. 13 | 2020 | 19,568 | 21.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201013_twApruebo.csv) |
| #Rechazo | Oct. 13 | 2020 | 36,281 | 40.1 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201013_twRechazo.csv) |
| #Apruebo | Oct. 12 | 2020 | 21,218 | 23.1 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201012_twApruebo.csv) |
| #Rechazo | Oct. 12 | 2020 | 38,122 | 42.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201012_twRechazo.csv) |
| #Apruebo | Oct. 11 | 2020 | 21,709 | 23.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201011_twApruebo.csv) |
| #Rechazo | Oct. 11 | 2020 | 34,779 | 38.0 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201011_twRechazo.csv) |
| #Apruebo | Oct. 10 | 2020 | 20,562 | 22.3 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201010_twApruebo.csv) |
| #Rechazo | Oct. 10 | 2020 | 33,350 | 36.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201010_twRechazo.csv) |
| #Apruebo | Oct. 09 | 2020 | 19,366 | 21.0 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201009_twApruebo.csv) |
| #Rechazo | Oct. 09 | 2020 | 30,696 | 33.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201009_twRechazo.csv) |
| #Apruebo | Oct. 08 | 2020 | 19,960 | 21.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201008_twApruebo.csv) |
| #Rechazo | Oct. 08 | 2020 | 31,076 | 34.2 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201008_twRechazo.csv) |
| #Apruebo | Oct. 07 | 2020 | 20,014 | 21.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201007_twApruebo.csv) |
| #Rechazo | Oct. 07 | 2020 | 30,396 | 33.3 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201007_twRechazo.csv) |
| #Apruebo | Oct. 06 | 2020 | 20,938 | 22.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201006_twApruebo.csv) |
| #Rechazo | Oct. 06 | 2020 | 30,926 | 33.8 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201006_twRechazo.csv) |
| #Apruebo | Oct. 05 | 2020 | 22,222 | 23.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201005_twApruebo.csv) |
| #Rechazo | Oct. 05 | 2020 | 32,821 | 36.1 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201005_twRechazo.csv) |
| #Apruebo | Oct. 04 | 2020 | 24,065 | 25.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201004_twApruebo.csv) |
| #Rechazo | Oct. 04 | 2020 | 34,413 | 37.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201004_twRechazo.csv) |
| #Apruebo | Oct. 03 | 2020 | 26,960 | 28.6 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201003_twApruebo.csv) |
| #Rechazo | Oct. 03 | 2020 | 37,364 | 40.8 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201003_twRechazo.csv) |
| #Apruebo | Oct. 02 | 2020 | 26,628 | 28.3 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201002_twApruebo.csv) |
| #Rechazo | Oct. 02 | 2020 | 38,545 | 42.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201002_twRechazo.csv) |
| #Apruebo | Oct. 01 | 2020 | 27,270 | 28.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201001_twApruebo.csv) |
| #Rechazo | Oct. 01 | 2020 | 38,697 | 42.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20201001_twRechazo.csv) |
| #Apruebo | Sep. 30 | 2020 | 26,814 | 28.5 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200930_twApruebo.csv) |
| #Rechazo | Sep. 30 | 2020 | 36,528 | 39.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200930_twRechazo.csv) |
| #Apruebo | Sep. 29 | 2020 | 25,833 | 27.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200929_twApruebo.csv) |
| #Rechazo | Sep. 29 | 2020 | 36,921 | 40.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200929_twRechazo.csv) |
| #Apruebo | Sep. 28 | 2020 | 25,900 | 27.3 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200928_twApruebo.csv) |
| #Rechazo | Sep. 28 | 2020 | 36,546 | 39.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200928_twRechazo.csv) |
| #Apruebo | Sep. 27 | 2020 | 24,158 | 25.4 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200927_twApruebo.csv) |
| #Rechazo | Sep. 27 | 2020 | 32,945 | 35.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200927_twRechazo.csv) |
| #Apruebo | Sep. 26 | 2020 | 21,982 | 23.1 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200926_twApruebo.csv) |
| #Rechazo | Sep. 26 | 2020 | 31,244 | 33.9 MB | [CSV](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/dataCollection/20200926_twRechazo.csv) |

This repository is linked to the **OSF-Project** (DOI: [10.17605/OSF.IO/73NDB](http://doi.org/10.17605/OSF.IO/73NDB)). This site will be updated on a regular basis, see the [changelog](https://github.com/bgonzalezbustamante/twConstitution/blob/master/changelog.txt).

### About Me

I am a PRS in the DPhil in Politics programme in the [Department of Politics and International Relations](https://www.politics.ox.ac.uk/) and [St Hilda's College](https://www.sthildas.ox.ac.uk/) at the [University of Oxford](http://www.ox.ac.uk/), United Kingdom. Furthermore, I am an Instructor in the Department of Public Administration and Policy at the [Faculty of Economics and Management](https://fae.usach.cl/) at the Universidad de Santiago, where I have been working since 2014. 

Further details on my [website at the University of Oxford](http://users.ox.ac.uk/~shil5311/) or my [landing page](https://bgonzalezbustamante.com/).
