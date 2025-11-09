---
title: ZIP
summary: This project develops a query-time missing value imputation framework, entitled ZIP, that modifies relational operators to be imputation-aware in order to minimize the joint cost of  imputing and query processing. The modified operators use a cost-based decision function to determine whether to invoke imputation or to defer  to downstream operators to resolve missing values. The modified query processing logic ensures  results  with deferred imputations are identical to those produced if all missing values were imputed first. ZIP includes a novel outer-join based approach to preserve missing values during execution, and a bloom filter based index to optimize the space and running overhead.  Extensive experiments on both real and synthetic data sets demonstrate  10 to 25 times improvement when augmenting the state-of-the-art technology, ImputeDB, with ZIP-based deferred imputation. ZIP also outperforms the offline approach by up to 19607 times in a real data set. 

tags:
- Query Processing
- Query Optimization
- Data Imputation
date: "2023-01-01T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

# description: ZenDB represents our first attempt to query document collections with LLMs by uncovering their hierarchical structures. We further explore, in our ongoing project SHED (coming soon), how to *theoretically construct a correct* structure and identify the classes of documents to which it applies. We later explore document analytics with other structures, such as form-like documents in TWIX and loose-metadata documents in LSF. See [our blog](https://yiminglin18.com/project/structure-doc/) for a detailed discussion of our work on structure-aware document analytics. 



# image:
#   caption: Photo by rawpixel on Unsplash
#   focal_point: Smart

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
# url_code: "https://github.com/ucbepic/TWIX.git"
url_pdf: "https://dl.acm.org/doi/pdf/10.14778/3617838.3617841"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

