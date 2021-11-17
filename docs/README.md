# Twitter Online Tracker of the Chilean Referendum for a New Constitution

[![Version](https://img.shields.io/badge/version-v1.6.11-blue.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/CHANGELOG.md) [![Project Status: Suspended – Initial development has started, but there has not yet been a stable, usable release; work has been stopped for the time being but the author(s) intend on resuming work.](https://www.repostatus.org/badges/latest/suspended.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/STATUS.md) [![GitHub issues](https://img.shields.io/github/issues/bgonzalezbustamante/twConstitution.svg)](https://github.com/bgonzalezbustamante/twConstitution/issues/) [![GitHub issues-closed](https://img.shields.io/github/issues-closed/bgonzalezbustamante/twConstitution.svg)](https://github.com/bgonzalezbustamante/twConstitution/issues?q=is%3Aissue+is%3Aclosed) [![DOI](https://img.shields.io/badge/DOI-10.17605%2FOSF.IO%2F73NDB-blue)](http://doi.org/10.17605/OSF.IO/73NDB) [![License](https://img.shields.io/badge/license-CC--BY--4.0-black)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE.md) [![R](https://img.shields.io/badge/made%20with-R%20v4.0.2-1f425f.svg)](https://cran.r-project.org/) [![Jekyll](https://img.shields.io/badge/made%20with-Jekyll-1f425f.svg)](https://jekyllrb.com/)

This is a Twitter online tracker of the Chilean referendum for a new Constitution in October 2020, which contains daily datasets on **#Apruebo** (see words network, *forthcoming*) and **#Rechazo** (see words network, *forthcoming*) viewpoints on this social media. 

> **These data sets are currently being used in this [research project](https://training-datalab.com/projects/vip-project-machine-learning).**

Data sets are scraped and uploaded regularly. Some of the variables are date, hour, username, tweet text, RT count, fav count, location, among others. The data was collected during the afternoon each day. A couple of exceptions, such as October 6th and 26th, were collected early morning on the following day. This is not an issue because the data could be sliced, and in order to work with the whole period, it is necessary to merge the sets and retain unique cases.

> Following current ethical considerations on social media research, the files in UTF-8 encoded comma-delimited values format have been temporarily moved to a secured and private repository to protect users-specific information and geolocated data. Once that kind of information will be anonymised with a cryptographic algorithm based on a hash function, the data will be re-released.

| Dataset | Date | Year | N | Size | Format |
| --- | --- | --- | --- | --- | --- |
| #Apruebo | Nov. 01 | 2020 | 45,195 | 46.5 MB | CSV |
| #Rechazo | Nov. 01 | 2020 | 22,142 | 24.0 MB | CSV |
| #Apruebo | Oct. 31 | 2020 | 50,244 | 52.1 MB | CSV |
| #Rechazo | Oct. 31 | 2020 | 27,331 | 29.9 MB | CSV |
| #Apruebo | Oct. 30 | 2020 | 53,889 | 56.1 MB | CSV |
| #Rechazo | Oct. 30 | 2020 | 33,479 | 36.6 MB | CSV |
| #Apruebo | Oct. 29 | 2020 | 57,567 | 60.1 MB | CSV |
| #Rechazo | Oct. 29 | 2020 | 38,636 | 42.1 MB | CSV |
| #Apruebo | Oct. 28 | 2020 | 59,994 | 62.6 MB | CSV |
| #Rechazo | Oct. 28 | 2020 | 42,398 | 45.2 MB | CSV |
| #Apruebo | Oct. 27 | 2020 | 63,778 | 66.7 MB | CSV |
| #Rechazo | Oct. 27 | 2020 | 50,539 | 53.7 MB | CSV |
| #Apruebo | Oct. 26 | 2020 | 65,261 | 68.2 MB | CSV |
| #Rechazo | Oct. 26 | 2020 | 52,946 | 56.2 MB | CSV |
| #Apruebo | Oct. 25 | 2020 | 47,798 | 50.7 MB | CSV |
| #Rechazo | Oct. 25 | 2020 | 56,688 | 60.9 MB | CSV |
| #Apruebo | Oct. 24 | 2020 | 34,038 | 37.0 MB | CSV |
| #Rechazo | Oct. 24 | 2020 | 51,661 | 55.9 MB | CSV |
| #Apruebo | Oct. 23 | 2020 | 32,773 | 35.7 MB | CSV |
| #Rechazo | Oct. 23 | 2020 | 49,758 | 53.9 MB | CSV |
| #Apruebo | Oct. 22 | 2020 | 28,278 | 31.0 MB | CSV |
| #Rechazo | Oct. 22 | 2020 | 46,961 | 51.6 MB | CSV |
| #Apruebo | Oct. 21 | 2020 | 25,804 | 28.2 MB | CSV |
| #Rechazo | Oct. 21 | 2020 | 45,902 | 50.5 MB | CSV |
| #Apruebo | Oct. 20 | 2020 | 25,167 | 27.3 MB | CSV |
| #Rechazo | Oct. 20 | 2020 | 45,186 | 49.7 MB | CSV |
| #Apruebo | Oct. 19 | 2020 | 22,479 | 24.4 MB | CSV |
| #Rechazo | Oct. 19 | 2020 | 40,575 | 44.5 MB | CSV |
| #Apruebo | Oct. 18 | 2020 | 19,825 | 21.7 MB | CSV |
| #Rechazo | Oct. 18 | 2020 | 36,607 | 40.1 MB | CSV |
| #Apruebo | Oct. 17 | 2020 | 18,776 | 20.6 MB | CSV |
| #Rechazo | Oct. 17 | 2020 | 36,764 | 40.2 MB | CSV |
| #Apruebo | Oct. 16 | 2020 | 18,609 | 20.4 MB | CSV |
| #Rechazo | Oct. 16 | 2020 | 35,427 | 38.5 MB | CSV |
| #Apruebo | Oct. 15 | 2020 | 18,738 | 20.5 MB | CSV |
| #Rechazo | Oct. 15 | 2020 | 35,741 | 38.7 MB | CSV |
| #Apruebo | Oct. 14 | 2020 | 18,634 | 20.4 MB | CSV |
| #Rechazo | Oct. 14 | 2020 | 36,729 | 40.7 MB | CSV |
| #Apruebo | Oct. 13 | 2020 | 19,568 | 21.4 MB | CSV |
| #Rechazo | Oct. 13 | 2020 | 36,281 | 40.1 MB | CSV |
| #Apruebo | Oct. 12 | 2020 | 21,218 | 23.1 MB | CSV |
| #Rechazo | Oct. 12 | 2020 | 38,122 | 42.2 MB | CSV |
| #Apruebo | Oct. 11 | 2020 | 21,709 | 23.6 MB | CSV |
| #Rechazo | Oct. 11 | 2020 | 34,779 | 38.0 MB | CSV |
| #Apruebo | Oct. 10 | 2020 | 20,562 | 22.3 MB | CSV |
| #Rechazo | Oct. 10 | 2020 | 33,350 | 36.4 MB | CSV |
| #Apruebo | Oct. 09 | 2020 | 19,366 | 21.0 MB | CSV |
| #Rechazo | Oct. 09 | 2020 | 30,696 | 33.6 MB | CSV |
| #Apruebo | Oct. 08 | 2020 | 19,960 | 21.6 MB | CSV |
| #Rechazo | Oct. 08 | 2020 | 31,076 | 34.2 MB | CSV |
| #Apruebo | Oct. 07 | 2020 | 20,014 | 21.6 MB | CSV |
| #Rechazo | Oct. 07 | 2020 | 30,396 | 33.3 MB | CSV |
| #Apruebo | Oct. 06 | 2020 | 20,938 | 22.6 MB | CSV |
| #Rechazo | Oct. 06 | 2020 | 30,926 | 33.8 MB | CSV |
| #Apruebo | Oct. 05 | 2020 | 22,222 | 23.9 MB | CSV |
| #Rechazo | Oct. 05 | 2020 | 32,821 | 36.1 MB | CSV |
| #Apruebo | Oct. 04 | 2020 | 24,065 | 25.6 MB | CSV |
| #Rechazo | Oct. 04 | 2020 | 34,413 | 37.6 MB | CSV |
| #Apruebo | Oct. 03 | 2020 | 26,960 | 28.6 MB | CSV |
| #Rechazo | Oct. 03 | 2020 | 37,364 | 40.8 MB | CSV |
| #Apruebo | Oct. 02 | 2020 | 26,628 | 28.3 MB | CSV |
| #Rechazo | Oct. 02 | 2020 | 38,545 | 42.4 MB | CSV |
| #Apruebo | Oct. 01 | 2020 | 27,270 | 28.9 MB | CSV |
| #Rechazo | Oct. 01 | 2020 | 38,697 | 42.4 MB | CSV |
| #Apruebo | Sep. 30 | 2020 | 26,814 | 28.5 MB | CSV |
| #Rechazo | Sep. 30 | 2020 | 36,528 | 39.9 MB | CSV |
| #Apruebo | Sep. 29 | 2020 | 25,833 | 27.4 MB | CSV |
| #Rechazo | Sep. 29 | 2020 | 36,921 | 40.4 MB | CSV |
| #Apruebo | Sep. 28 | 2020 | 25,900 | 27.3 MB | CSV |
| #Rechazo | Sep. 28 | 2020 | 36,546 | 39.9 MB | CSV |
| #Apruebo | Sep. 27 | 2020 | 24,158 | 25.4 MB | CSV |
| #Rechazo | Sep. 27 | 2020 | 32,945 | 35.9 MB | CSV |
| #Apruebo | Sep. 26 | 2020 | 21,982 | 23.1 MB | CSV |
| #Rechazo | Sep. 26 | 2020 | 31,244 | 33.9 MB | CSV |

This repository is linked to the **OSF-Project** (DOI: [10.17605/OSF.IO/73NDB](http://doi.org/10.17605/OSF.IO/73NDB)). This site will be updated on a regular basis, see the [changelog](https://github.com/bgonzalezbustamante/twConstitution/blob/master/CHANGELOG.md).

## Author

I am completing my DPhil (PhD) dissertation in the [Department of Politics and International Relations](https://www.politics.ox.ac.uk/) and [St Hilda's College](https://www.sthildas.ox.ac.uk/) at the [University of Oxford](http://www.ox.ac.uk/), United Kingdom. I am currently based in Oxford, working on my research. Furthermore, I am an Instructor Professor in the Management and Public Policies Department at the [Faculty of Administration and Economics](https://fae.usach.cl/) at the Universidad de Santiago de Chile.

Further details on my website [bgonzalezbustamante.com](https://bgonzalezbustamante.com/).
