---
title: "PLAQUE: Automated Predicate Learning at Query Time"

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
#publishDate: "2024-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In **SIGMOD, 2024**
publication_short: In **SIGMOD, 2024**

abstract: Predicate pushing down is a key optimization used to speed up query processing. Much of the existing practice is restricted to pushing predicates explicitly listed in the query. In this paper, we consider the challenge of learning predicates  during query execution which are then exploited to accelerate execution. Prior related approaches with a similar goal are restricted (e.g., 
learn from only join columns or from specific data statistics). 
We significantly expand the realm of  predicates that can be learned from different  query
operators (aggregations, joins, grouping, etc.) and develop a system, entitled PLAQUE, that 
learns such predicates during query execution.   Comprehensive evaluations on both synthetic and real datasets demonstrate that the learned predicate approach adopted by PLAQUE can significantly  accelerate query execution by up to 33x, and this improvement increases to up to 100x when User-Defined Functions (UDFs) are utilized in queries.  

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Query Processing, Query Optimization]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

# url_pdf: 'https://reader.elsevier.com/reader/sd/pii/S0020025518309162?token=0E21FBA8D0DC1E6AF07A55556117385E677F43031BC1377C1D6B2E6E134C2A50576851EA2B092B2B9210EC56DC74F9A7&originRegion=us-east-1&originCreation=20220408180356'
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

