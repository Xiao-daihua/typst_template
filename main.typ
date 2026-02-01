#import "env/mytemp.typ":*
#import "env/macros.typ":*
#import "@preview/thmbox:0.3.0": *

#show: thmbox-init()

#show: notetemp.with(
  title: [Template of Typst Note],
  author: [Yu Liu],
  abstract: [This is a template of Typst note]
)
Main Text

#pagebreak()
#bibliography("references.bib")

