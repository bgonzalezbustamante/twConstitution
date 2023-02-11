# Twitter Online Tracker of the Chilean Referendum for a New Constitution

[![Version](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/v_2_0_0.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/CHANGELOG.md) [![Project Status: Inactive – The project has reached a stable, usable state but is no longer being actively developed; support/maintenance will be provided as time allows.](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/inactive.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/STATUS.md) [![DOI](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/doi.svg)](http://doi.org/10.17605/OSF.IO/73NDB) [![License](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/mit.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE-MIT.md) [![License](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/cc_by_4_0.svg)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE-CC.md) [![R](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/r_4_0_2.svg)](https://cran.r-project.org/) [![R](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/r_4_2_2.svg)](https://cran.r-project.org/) [![Jekyll](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/jekyll.svg)](https://jekyllrb.com/) [![tDL](https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/master/badges/tDL.svg)](https://training-datalab.com/)

## Overview

> **This project is no longer active.**

This is a Twitter online tracker of the Chilean referendum for a new Constitution in October 2020, which contains merged and daily data sets on `#Apruebo` and `#Rechazo` viewpoints on this social media.

The newest data sets were collected in February 2023 in `JSON` format. The original data sets in `CSV UTF-8` were scraped and uploaded regularly. Some of the variables are date, hour, username, tweet text, RT count, fav count, location, among others. The data were collected during the afternoon each day. A couple of exceptions, such as October 6th and 26th, 2020, were collected early morning on the following day. This is not an issue because the data could be sliced, and in order to work with the whole period, it is necessary to merge the sets and retain unique cases.

## Data Coverage

### Newest Data Sets

> The files in `JSON` are in a secured and private repository. **Data available upon request**.

| Batch | Month | Year | *N* | Size | Format |
| --- | --- | --- | --- | --- | --- |
| Batch-01 | Aug. | 2020 | 612,854 | 1.23 GB | `JSON` |
| Batch-02 | Sep. | 2020 | 989,019 | 1.98 GB | `JSON` |
| Batch-03 | Oct. | 2020 | 1,111,440 | 2.30 GB | `JSON` |
| Batch-04 | Nov. | 2020 | 17,507 | 32.5 MB | `JSON` |

<img src="https://raw.githubusercontent.com/bgonzalezbustamante/twConstitution/b207b9f17aefa4f3878aa2426dbc2e175dfdc06b/docs/images/counting_plot.png" width="600px;"/>

### Original Data Sets

> These data sets were used in this [research project](https://training-datalab.com/projects/vip-project-machine-learning). Following current ethical considerations on social media research, the original data sets in `CSV UTF-8` are in a secured and private repository to protect users-specific information and geolocated data. **Data available upon request**.

| Dataset | Date | Year | *N* | Size | Format |
| --- | --- | --- | --- | --- | --- |
| #Apruebo | Nov. 01 | 2020 | 45,195 | 46.5 MB | `CSV` |
| #Rechazo | Nov. 01 | 2020 | 22,142 | 24.0 MB | `CSV` |
| #Apruebo | Oct. 31 | 2020 | 50,244 | 52.1 MB | `CSV` |
| #Rechazo | Oct. 31 | 2020 | 27,331 | 29.9 MB | `CSV` |
| #Apruebo | Oct. 30 | 2020 | 53,889 | 56.1 MB | `CSV` |
| #Rechazo | Oct. 30 | 2020 | 33,479 | 36.6 MB | `CSV` |
| #Apruebo | Oct. 29 | 2020 | 57,567 | 60.1 MB | `CSV` |
| #Rechazo | Oct. 29 | 2020 | 38,636 | 42.1 MB | `CSV` |
| #Apruebo | Oct. 28 | 2020 | 59,994 | 62.6 MB | `CSV` |
| #Rechazo | Oct. 28 | 2020 | 42,398 | 45.2 MB | `CSV` |
| #Apruebo | Oct. 27 | 2020 | 63,778 | 66.7 MB | `CSV` |
| #Rechazo | Oct. 27 | 2020 | 50,539 | 53.7 MB | `CSV` |
| #Apruebo | Oct. 26 | 2020 | 65,261 | 68.2 MB | `CSV` |
| #Rechazo | Oct. 26 | 2020 | 52,946 | 56.2 MB | `CSV` |
| #Apruebo | Oct. 25 | 2020 | 47,798 | 50.7 MB | `CSV` |
| #Rechazo | Oct. 25 | 2020 | 56,688 | 60.9 MB | `CSV` |
| #Apruebo | Oct. 24 | 2020 | 34,038 | 37.0 MB | `CSV` |
| #Rechazo | Oct. 24 | 2020 | 51,661 | 55.9 MB | `CSV` |
| #Apruebo | Oct. 23 | 2020 | 32,773 | 35.7 MB | `CSV` |
| #Rechazo | Oct. 23 | 2020 | 49,758 | 53.9 MB | `CSV` |
| #Apruebo | Oct. 22 | 2020 | 28,278 | 31.0 MB | `CSV` |
| #Rechazo | Oct. 22 | 2020 | 46,961 | 51.6 MB | `CSV` |
| #Apruebo | Oct. 21 | 2020 | 25,804 | 28.2 MB | `CSV` |
| #Rechazo | Oct. 21 | 2020 | 45,902 | 50.5 MB | `CSV` |
| #Apruebo | Oct. 20 | 2020 | 25,167 | 27.3 MB | `CSV` |
| #Rechazo | Oct. 20 | 2020 | 45,186 | 49.7 MB | `CSV` |
| #Apruebo | Oct. 19 | 2020 | 22,479 | 24.4 MB | `CSV` |
| #Rechazo | Oct. 19 | 2020 | 40,575 | 44.5 MB | `CSV` |
| #Apruebo | Oct. 18 | 2020 | 19,825 | 21.7 MB | `CSV` |
| #Rechazo | Oct. 18 | 2020 | 36,607 | 40.1 MB | `CSV` |
| #Apruebo | Oct. 17 | 2020 | 18,776 | 20.6 MB | `CSV` |
| #Rechazo | Oct. 17 | 2020 | 36,764 | 40.2 MB | `CSV` |
| #Apruebo | Oct. 16 | 2020 | 18,609 | 20.4 MB | `CSV` |
| #Rechazo | Oct. 16 | 2020 | 35,427 | 38.5 MB | `CSV` |
| #Apruebo | Oct. 15 | 2020 | 18,738 | 20.5 MB | `CSV` |
| #Rechazo | Oct. 15 | 2020 | 35,741 | 38.7 MB | `CSV` |
| #Apruebo | Oct. 14 | 2020 | 18,634 | 20.4 MB | `CSV` |
| #Rechazo | Oct. 14 | 2020 | 36,729 | 40.7 MB | `CSV` |
| #Apruebo | Oct. 13 | 2020 | 19,568 | 21.4 MB | `CSV` |
| #Rechazo | Oct. 13 | 2020 | 36,281 | 40.1 MB | `CSV` |
| #Apruebo | Oct. 12 | 2020 | 21,218 | 23.1 MB | `CSV` |
| #Rechazo | Oct. 12 | 2020 | 38,122 | 42.2 MB | `CSV` |
| #Apruebo | Oct. 11 | 2020 | 21,709 | 23.6 MB | `CSV` |
| #Rechazo | Oct. 11 | 2020 | 34,779 | 38.0 MB | `CSV` |
| #Apruebo | Oct. 10 | 2020 | 20,562 | 22.3 MB | `CSV` |
| #Rechazo | Oct. 10 | 2020 | 33,350 | 36.4 MB | `CSV` |
| #Apruebo | Oct. 09 | 2020 | 19,366 | 21.0 MB | `CSV` |
| #Rechazo | Oct. 09 | 2020 | 30,696 | 33.6 MB | `CSV` |
| #Apruebo | Oct. 08 | 2020 | 19,960 | 21.6 MB | `CSV` |
| #Rechazo | Oct. 08 | 2020 | 31,076 | 34.2 MB | `CSV` |
| #Apruebo | Oct. 07 | 2020 | 20,014 | 21.6 MB | `CSV` |
| #Rechazo | Oct. 07 | 2020 | 30,396 | 33.3 MB | `CSV` |
| #Apruebo | Oct. 06 | 2020 | 20,938 | 22.6 MB | `CSV` |
| #Rechazo | Oct. 06 | 2020 | 30,926 | 33.8 MB | `CSV` |
| #Apruebo | Oct. 05 | 2020 | 22,222 | 23.9 MB | `CSV` |
| #Rechazo | Oct. 05 | 2020 | 32,821 | 36.1 MB | `CSV` |
| #Apruebo | Oct. 04 | 2020 | 24,065 | 25.6 MB | `CSV` |
| #Rechazo | Oct. 04 | 2020 | 34,413 | 37.6 MB | `CSV` |
| #Apruebo | Oct. 03 | 2020 | 26,960 | 28.6 MB | `CSV` |
| #Rechazo | Oct. 03 | 2020 | 37,364 | 40.8 MB | `CSV` |
| #Apruebo | Oct. 02 | 2020 | 26,628 | 28.3 MB | `CSV` |
| #Rechazo | Oct. 02 | 2020 | 38,545 | 42.4 MB | `CSV` |
| #Apruebo | Oct. 01 | 2020 | 27,270 | 28.9 MB | `CSV` |
| #Rechazo | Oct. 01 | 2020 | 38,697 | 42.4 MB | `CSV` |
| #Apruebo | Sep. 30 | 2020 | 26,814 | 28.5 MB | `CSV` |
| #Rechazo | Sep. 30 | 2020 | 36,528 | 39.9 MB | `CSV` |
| #Apruebo | Sep. 29 | 2020 | 25,833 | 27.4 MB | `CSV` |
| #Rechazo | Sep. 29 | 2020 | 36,921 | 40.4 MB | `CSV` |
| #Apruebo | Sep. 28 | 2020 | 25,900 | 27.3 MB | `CSV` |
| #Rechazo | Sep. 28 | 2020 | 36,546 | 39.9 MB | `CSV` |
| #Apruebo | Sep. 27 | 2020 | 24,158 | 25.4 MB | `CSV` |
| #Rechazo | Sep. 27 | 2020 | 32,945 | 35.9 MB | `CSV` |
| #Apruebo | Sep. 26 | 2020 | 21,982 | 23.1 MB | `CSV` |
| #Rechazo | Sep. 26 | 2020 | 31,244 | 33.9 MB | `CSV` |

## Metadata and Preservation

This repository is linked to the `OSF-Project` (DOI: [10.17605/OSF.IO/73NDB](http://doi.org/10.17605/OSF.IO/73NDB)). This site was updated on a regular basis, see the [`CHANGELOG`](https://github.com/bgonzalezbustamante/twConstitution/blob/master/CHANGELOG.md).

## Storage

The GitHub repository has controlled access with Two-Factor Authentication `2FA` with two physical USB security devices (Bastián González-Bustamante, [ORCID iD 0000-0003-1510-6820](https://orcid.org/0000-0003-1510-6820)). USB devices issue one-time passwords to generate a cryptographic authentication `FIDO2` and `U2F`.

### Software

We used `R v4.0.2 -- Taking Off Again` and the following packages: `dplyr`, `rtweet`, and `tidytext`. During data gathering in `JSON` format in 2023, we used `R v4.2.2 -- Innocent and Trusting` and `academictwitteR` package.

## License

The content of this project itself is licensed under a [Creative Commons Attribution 4.0 International license (CC BY 4.0)](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE-CC.md), and the underlying code used to format and display that content is licensed under an [MIT license](https://github.com/bgonzalezbustamante/twConstitution/blob/master/LICENSE-MIT.md).

The above implies that both material and underlying code may be shared, reused, and adapted as long as appropriate acknowledgement is given.

## Citation

González-Bustamante, B. (2023). Twitter Online Tracker of the Chilean Referendum for a New Constitution (Version 2.0.0 -- Delicate Haze) [Computer software]. DOI: [10.17605/OSF.IO/73NDB](https://doi.org/10.17605/OSF.IO/73NDB)

## Author

I am completing my DPhil (PhD) dissertation in the [Department of Politics and International Relations](https://www.politics.ox.ac.uk/) and [St Hilda's College](https://www.sthildas.ox.ac.uk/) at the [University of Oxford](http://www.ox.ac.uk/), United Kingdom.

Further details on my website [bgonzalezbustamante.com](https://bgonzalezbustamante.com/).

### Latest Revision

[February 11, 2023](https://github.com/bgonzalezbustamante/twConstitution/blob/master/CHANGELOG.md).
