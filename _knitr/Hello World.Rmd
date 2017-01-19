---
title: "My First R Blog Entry"
author: "Krzysztof Banas"
date: "18 January 2017" # DO NOT USE Sys.Date()
output:                    # DO NOT CHANGE
  prettydoc::html_pretty:  # DO NOT CHANGE
    theme: cayman          # DO NOT CHANGE
    highlight: github      # DO NOT CHANGE
---

## This is header

> Hello World ! 

must be in every first entry :-)

## A New Output Format

`html_pretty` in the [**prettydoc**](http://github.com/yixuan/prettydoc/)
package is a new output format for creating HTML document from R Markdown files.
`html_pretty` is more lightweight compared to `html_document`, and is more
stylish than `html_vignette` when creating package vignettes.

## Preview your post

Use the Knit button of RStudio to preview your post in HTML format. You should have a very similar rendering for the main content of your post when it will be on your blog.

## Convert your post

Use `prettyjekyll::FormatPost` to convert your post.
