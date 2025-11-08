---
title: ZenDB
summary: Querying and extracting value from unstructured document collection remains a considerable challenge. While Large Language Models (LLMs) have made remarkable progress in document understanding, they fail to give high accuracy results for analytical queries on documents, and additionally incur high costs. While Retrieval-Augmented Generation (RAG) can reduce costs, accuracy degrades further. Our key insight is that documents in a collection often follow similar templates that impart a common semantic structure. We therefore introduce ZenDB, a document analytics system that leverages this semantic structure, coupled with LLMs, to answer ad-hoc SQL queries on document collections. ZenDB efficiently extracts semantic hierarchical structures from such templatized documents and introduces a novel query engine that leverages these structures for accurate and cost-effective query execution. Extensive experiments on three real-world document collections demonstrate ZenDB's benefits, achieving up to 31 times cost savings compared to LLM-based baselines, while maintaining or improving accuracy, and surpassing RAG-based baselines by up to 61% in precision and 81% in recall, at a marginally higher cost. 

tags:
- Data Cleaning
date: "2020-11-01T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

description: ZenDB represents our first attempt to query document collections with LLMs by uncovering their hierarchical structures. We further explore, in our ongoing project SHED (coming soon), how to *theoretically construct a correct* structure and identify the classes of documents to which it applies. We later explore document analytics with other structures, such as form-like documents in TWIX and loose-metadata documents in LSF. See [our blog](https://yiminglin18.com/project/structure-doc/) for a detailed discussion of our work on structure-aware document analytics. 




# image:
#   caption: Photo by rawpixel on Unsplash
#   focal_point: Smart

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
#url_code: "https://github.com/yiminl18/LOCATER.git"
url_pdf: "https://arxiv.org/abs/2405.04674"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

