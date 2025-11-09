---
title: PLAQUE
summary: Predicate pushing down is a key optimization used to speed up query processing. Much of the existing practice is restricted to pushing predicates explicitly listed in the query. In this paper, we consider the challenge of learning predicates  during query execution which are then exploited to accelerate execution. Prior related approaches with a similar goal are restricted (e.g., learn from only join columns or from specific data statistics). We significantly expand the realm of  predicates that can be learned from different  query operators (aggregations, joins, grouping, etc.) and develop a system, entitled PLAQUE, that learns such predicates during query execution.   Comprehensive evaluations on both synthetic and real datasets demonstrate that the learned predicate approach adopted by PLAQUE can significantly  accelerate query execution by up to 33x, and this improvement increases to up to 100x when User-Defined Functions (UDFs) are utilized in queries.  

tags:
- Query Processing
- Query Optimization
date: "2024-01-01T00:00:00Z"

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
# url_pdf: "https://arxiv.org/abs/2501.06659"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

