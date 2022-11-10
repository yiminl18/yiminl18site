---
title: "ZIP: Lazy Imputation during Query Processing"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Sharad Mehrotra

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3476311.3476344"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-11-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Under review in **PVLDB 2023**
publication_short: Under review in **PVLDB 2023**

abstract: This paper develops a query-time missing value imputation framework, entitled ZIP, that modifies relational operators to be imputation-aware in order to minimize the joint cost of imputing and query processing. The modified operators use a cost-based decision function to determine whether to invoke imputation or to defer to downstream operators to resolve missing values. The modified query processing logic ensures results with deferred imputations are identical to those produced if all missing values were imputed first. ZIP includes a novel outer-joined based approach to preserve missing values during execution, and a bloom filter based index to optimize the space and running overhead. ZIP is implemented by modifying ImputeDB - a specialized database engine designed for data cleaning. Extensive experiments on both real and synthetic data sets demonstrate 2 to 10 times improvement when augmenting ImputeDB with ZIP-based deferred imputation. It also shows several orders-of-magnitude improvement compared to offline approach to cleaning.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Data Cleaning, Query Processing, Missing Value Imputation]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://drive.google.com/file/d/1PciAzNQUU6_WRSxeqcvvpUI2_WKVVDk6/view'
# url_code: 'https://github.com/yiminl18/contactExposure.git'
# url_dataset: ''
# url_poster: 'https://drive.google.com/file/d/1h9mtTD7vOUaGqaXcFISmNzapGBcmAgAO/view'
# url_project: ''
# url_slides: ''
# url_source: ''
# url_video: 'https://www.youtube.com/watch?v=K8SHPoCbimI'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.

#projects: LOCATER
---

