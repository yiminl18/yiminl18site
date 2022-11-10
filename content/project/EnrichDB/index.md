---
title: EnrichDB
summary: EnrichDB is a system designed to support just-in-time data enrichment during query processing. EnrichDB is motivated by applications that consume (potentially large volumes of) raw data that must first be interpreted using expensive machine learning / signal processing functions prior to being queried/used in analysis. Executing such enrichment during data ingestion (to support real-time analytics) is challenging to scale specially when dataset can be very large and/or when data arrives at a high velocity. EnrichDB addresses this challenge by supporting enrichment at all phases of data processing including intermixing enrichment with query processing. It exploits query context to steer enrichment in ways such that the query results can be computed progressively. EnrichDB is implemented using a layered approach on top of PostgreSQL, though it can easily be layered on other databases.  
tags:
- Query Processing
- Progressive Data Processing System
date: "2016-04-27T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: "https://tippersweb.ics.uci.edu/project-details/enrichdb"

# image:
#   caption: Photo by rawpixel on Unsplash
#   focal_point: Smart

links:
- name: Website 
  url: https://tippersweb.ics.uci.edu/project-details/enrichdb
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

