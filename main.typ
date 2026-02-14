#import "env/mytemp.typ": *
#import "env/lib.typ": *

#show: notetemp.with(
  title: [Template of Typst Note],
  author: [Yu Liu],
  abstract: [This is a template of Typst note],
)
Main Text

#include "doc/sec1.typ"

This is the moment!! #YL([hihiih this is what I want to say!!])


#pagebreak()
#bibliography("references.bib")

