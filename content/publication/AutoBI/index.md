---
title: "Auto-BI: Automatically Build BI-Models Leveraging
Local Join Prediction and Global Schema Graph"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Yeye He

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3430915.3430923"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-11-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Under review in *VLDB 2023*
publication_short: Under review in *VLDB 2023*

abstract: Business Intelligence (BI) is crucial in modern enterprises and billion-dollar business. Traditionally, technical experts like database administrators would manually prepare BI-models (e.g., in star or snowflake schemas) that join/connect tables in data warehouses, before less-technical business users can run analytics using end-user tools like dashboards. However, in recent years, the popularity of self-service BI (e.g., Tableau and Power-BI) creates an increasing demand for less technical end users to build BI-models themselves. We develop an Auto-BI system that helps end-users by accurately predicting BI models given a set of input tables. Using a unique dataset with over 100K real BI models havested from public sources, we show that traditional foreign-key detection methods are insufficient and can frequently produce incorrect results, as they focus on local pair-wise relationships without considering the  structure of the resulting graph that should likely observe (snowflake-like). We propose a principled graph-based optimization problem in Auto-BI that considers both local join prediction and global schema-graph structures, which we term k-Min-Cost-Arborescence (k-MCA), which builds upon a graph-theoretical concept called arborescence. While proving k-MCA is intractable and hard to approximate, we develop novel branch-and-bound algorithms that can produce provable optimal solutions, which surprisingly scales to the largest BI-models we encounter (100+ tables) with sub-second latency. Extensive experiments on 1000 real test cases suggest that Auto-BI is both efficient and accurate, achieving over 90\% F1-score when evaluated against ground-truth BI models that humans design.


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Data Integration, Data Preparation, Data Cleaning]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

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

