---
title: LOCATER
summary: LOCATER explores the data cleaning challenges that arise in using WiFi connectivity data to locate users to semantic indoor locations such as buildings, regions, rooms. WiFi connectivity data consists of sporadic connections between devices and nearby WiFi access points (APs), each of which may cover a relatively large area within a building. Our system, entitled semantic LOCATion cleanER (LOCATER), postulates semantic localization as a series of data cleaning tasks - first, it treats the problem of determining the AP to which a device is connected between any two of its connection events as a missing value detection and repair problem. It then associates the device with the semantic subregion (e.g., a conference room in the region) by postulating it as a location disambiguation problem. LOCATER uses a bootstrapping semi-supervised learning method for coarse localization and a probabilistic method to achieve finer localization. The paper shows that LOCATER can achieve significantly high accuracy at both the coarse and fine levels. Comparing with localisation techniques in sensor network community, LOCATER is 1) *off-the-shelf*, i.e., LOCATER does not reuqire installing any new hardwares in buildins and thus could potentially be widely deployed; 2) *passive*, i.e.,  LOCATER does not need to install any new softwares in users' side, such as phone or laptop; 3) *effective*, i.e., LOCATER can achieve around 90\% accuracy, which is a good number for many applications. 
tags:
- Data Cleaning
date: "2020-11-01T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

description: LOCATER has been applied in several real-world applications, such as T-COVE project including real-time occupancy and contact tracing, and has been deployed in UCI and BSU campuses over 30+ buildings since 2020.  The technical paper of LOCATER appears in PVLDB 2021, volumn 13, page 329–341. Please check the following links to see our real-world applications that are being used in UCI and BSU built based on LOCATER. 


# image:
#   caption: Photo by rawpixel on Unsplash
#   focal_point: Smart

# links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: "https://github.com/yiminl18/LOCATER.git"
url_pdf: "http://vldb.org/pvldb/vol14/p329-lin.pdf"
url_slides: "https://drive.google.com/file/d/1bNmjcx0YQe_7p-2V6_NoiSlcQiMx08Ud/view"
url_video: "https://www.youtube.com/watch?v=0PqmHTkI_Aw"

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
#slides: example
---

