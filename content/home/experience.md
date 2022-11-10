---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: <span style="color:black"> Research Intern in Microsoft Research </span>
    company: Microsoft
    company_url: ''
    #company_logo: amazon
    location: Seattle
    date_start: '2022-06'
    date_end: '2022-09'
    description: We developed an Auto Business Intelligence (BI) system that helps end-users by accurately predicting BI models given a set of input tables, i.e., to discover join columns accurately. We propose a principled graph-based optimization problem that considers both local join prediction and global schema-graph structures, which achieves over 90\% F1-score on real-world and TPC benchmarks.

  - title: <span style="color:black"> Applied Scientist Intern </span>
    company: Amazon
    company_url: ''
    #company_logo: amazon
    location: Seattle
    date_start: '2021-06'
    date_end: '2021-09'
    description: I was working on data cleaning project during Amazon internship. Specifically, this work tries to resolve super dirty clusters produced by ER algorithms, which contain multiple errors, incorrect/missing/incomplete/copied values. Our proposed algorithm SCC improves the old method used in Amazon by around 61% precision (from 34.1% to 95.5%) and by around 52% F-1 score (from 42.4% to 94.7%). 

        
  - title: <span style="color:black"> Research Assistant  </span>
    company: University of California, Irvine 
    company_url: ''
    #company_logo: UCI
    location: California
    date_start: '2017-09'
    date_end: ''
    description: I worked on several projects with the focus of research areas in data cleaning, query processing and building efficient online data processing systems. 

design:
  columns: '3'
---
