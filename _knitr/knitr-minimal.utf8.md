---
title: A minimal R Markdown example
date: January 14, 2017
output: 
  prettydoc::html_pretty:
    theme: cayman
    highlight: github
---

## Quotes

> I love R and I like writing articles with R Markdown.

## Lists

This is a bullet list:

- item 1,
- item 2.

This is an ordered list:

1. item 3,
2. item 4.

## Equations

This is an inline equation with an inline R code chunk: $\pi = 3.1415927$.

This is the Gaussian integral equation: $$\int_{-\infty}^{+\infty} e^{-x^2}~dx = \sqrt{\pi}.$$

## Plots


```r
curve(exp(-x^2), -2.5, 2.5)
```

<div class="figure" style="text-align: center">
<img src="/Users/ilulik/Github Blog/Blog/_built/knitr-minimal_files/figure-html/unnamed-chunk-1-1.png" alt="This is a nice plot."  />
<p class="caption">This is a nice plot.</p>
</div>
