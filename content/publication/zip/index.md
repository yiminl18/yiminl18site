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
publishDate: "2023-08-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In **PVLDB, 2024**
publication_short: In **PVLDB, 2024**

abstract: This paper develops a query-time missing value imputation framework, entitled ZIP, that modifies relational operators to be imputation-aware in order to minimize the joint cost of  imputing and query processing. The modified operators use a cost-based decision function to determine whether to invoke imputation or to defer  to downstream operators to resolve missing values. The modified query processing logic ensures  results  with deferred imputations are identical to those produced if all missing values were imputed first. ZIP includes a novel outer-join based approach to preserve missing values during execution, and a bloom filter based index to optimize the space and running overhead.  Extensive experiments on both real and synthetic data sets demonstrate  10 to 25 times improvement when augmenting the state-of-the-art technology, ImputeDB, with ZIP-based deferred imputation. ZIP also outperforms the offline approach by up to 19607 times in a real data set. 

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Query Processing, Data Cleaning]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://dl.acm.org/doi/pdf/10.14778/3617838.3617841'
#url_code: 'https://github.com/yiminl18/contactExposure.git'
#url_dataset: ''
#url_poster: 'https://drive.google.com/file/d/1h9mtTD7vOUaGqaXcFISmNzapGBcmAgAO/view'
#url_project: ''
#url_slides: ''
#url_source: ''
#url_video: 'https://www.youtube.com/watch?v=K8SHPoCbimI'

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

