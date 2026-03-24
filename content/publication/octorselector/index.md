---
title: "Efficient and Effective Batch-Aware Model Selection for Large Language Models"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Guangxue Zhang
- admin
- Sharad Mehrotra

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3476311.3476344"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In **SIGMOD, 2026**
publication_short: In **SIGMOD, 2026**

abstract: Large Language Models (LLMs) vary significantly in metrics such as accuracy, latency, and cost, making it challenging for users and applications to decide which model to invoke for each query. This paper presents OctoSelector, a framework for LLM selection that satisfies user-defined objectives and constraints across multiple metrics. In the pre-processing phase, OctoSelector learns difficulty-aware representations of queries based on both input and output complexity, clustering them into similar difficulty groups to enable efficient performance estimation across multiple LLMs. During inference, OctoSelector supports LLM selection for batched workload, formulating it as an Integer Linear Programming (ILP) problem that optimizes a user-defined objective (e.g., minimizing cost or latency, or maximizing accuracy) while enforcing constraints on other metrics. We evaluate OctoSelector on two types of tasks: NL2SQL using the Spider and BIRD benchmarks, and sentiment analysis using the IMDb benchmark. When optimizing for cost under accuracy and latency constraints, OctoSelector achieves up to a 67.7% cost reduction on NL2SQL tasks for batched workloads compared to state-of-the-art approaches.   

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Model Selection, NL2SQL]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
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

