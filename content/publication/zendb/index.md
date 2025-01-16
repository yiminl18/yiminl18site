---
title: "Towards Accurate and Efficient Document Analytics with Large Language Models"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Madelon Hulsebos
- Ruiying Ma
- Shreya Shankar
- Sepanta Zeighami
- Aditya G. Parameswaran
- Eugene Wu

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

#date: "2020-11-01T00:00:00Z"  # should stick to this format
#doi: "10.14778/3476311.3476344"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-05-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: Under Review
publication_short: Under Review

abstract: Unstructured data formats account for over 80% of the data currently stored, and extracting value from such formats remains a considerable challenge. In particular, current approaches for managing unstructured documents do not support ad-hoc analytical queries on document collections. Moreover, Large Language Models (LLMs) directly applied to the documents themselves, or on portions of documents through a process of Retrieval-Augmented Generation (RAG), fail to provide high accuracy query results, and in the LLM-only case, additionally incur high costs. Since many unstructured documents in a collection often follow similar templates that impart a common semantic structure, we introduce ZenDB, a document analytics system that leverages this semantic structure, coupled with LLMs, to answer ad-hoc SQL queries on document collections. ZenDB efficiently extracts semantic hierarchical structures from such templatized documents, and introduces a novel query engine that leverages these structures for accurate and cost-effective query execution. Users can impose a schema on their documents, and query it, all via SQL. Extensive experiments on three real-world document collections demonstrate ZenDB's benefits, achieving up to 30% cost savings compared to LLM-based baselines, while maintaining or improving accuracy, and surpassing RAG-based baselines by up to 61% in precision and 80% in recall, at a marginally higher cost. 

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Query Processing, Document Analytics]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/abs/2405.04674'
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

