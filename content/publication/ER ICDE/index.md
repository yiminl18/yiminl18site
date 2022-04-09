---
title: "Efficient entity resolution on heterogeneous records. (Extended Abstract)"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Hongzhi Wang
- Jianzhong Li
- Hong Gao

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3476311.3476344"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-08-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE International Conference on Data Engineering, 2020*
publication_short: In **ICDE, 2020**

abstract: Entity resolution (ER) is the problem of identifying and merging records that refer to the same real-world entity. In many scenarios, raw records are stored under heterogeneous environment. Specifically, the schemas of records may differ from each other. To leverage such records better, most existing work assume that schema matching and data exchange have been done to convert records under different schemas to those under a predefined schema. However, we observe that schema matching would lose information in some cases, which could be useful or even crucial to ER. To leverage sufficient information from heterogeneous sources, in this paper, we address several challenges of ER on heterogeneous records and show that none of existing similarity metrics or their transformations could be applied to find similar records under heterogeneous settings. Motivated by this, we design the similarity function and propose a novel framework to iteratively find records which refer to the same entity. Regarding efficiency, we build an index to generate candidates and accelerate similarity computation. Evaluations on real-world datasets show the effectiveness and efficiency of our methods. 


# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Data Cleaning, Entity Resolution]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://icde.utdallas.edu/tkde-posters.html'
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

