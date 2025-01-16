---
title: "SPADE: Synthesizing Data Quality Assertions for Large Language Model Pipelines"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Shreya Shankar
- Haotian Li
- Parth Asawa
- Madelon Hulsebos
- Yiming Lin
- J.D. Zamfirescu-Pereira
- Harrison Chase
- Will Fu-Hinthorn
- Aditya G. Parameswaran
- Eugene Wu

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3476311.3476344"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In **VLDB 2024 (Industry)**
publication_short: In **VLDB 2024 (Industry)**

abstract: Large language models (LLMs) are being increasingly deployed as part of pipelines that repeatedly process or generate data of some sort. However, a common barrier to deployment are the frequent and often unpredictable errors that plague LLMs. Acknowledging the inevitability of these errors, we propose data quality assertions to identify when LLMs may be making mistakes. We present SPADE, a method for automatically synthesizing data quality assertions that identify bad LLM outputs. We make the observation that developers often identify data quality issues during prototyping prior to deployment, and attempt to address them by adding instructions to the LLM prompt over time. SPADE therefore analyzes histories of prompt versions over time to create candidate assertion functions and then selects a minimal set that fulfills both coverage and accuracy requirements. In testing across nine different real-world LLM pipelines, SPADE efficiently reduces the number of assertions by 14% and decreases false failures by 21% when compared to simpler baselines. SPADE has been deployed as an offering within LangSmith, LangChain's LLM pipeline hub, and has been used to generate data quality assertions for over 2000 pipelines across a spectrum of industries.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Data Quality, LLM Data Analytics]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2401.03038'
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

