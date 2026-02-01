#let notetemp(
  title: [Paper Title],
  author: [Albert Einstein],
  date: datetime.today().display("[month repr:long] [day], [year]"),
  abstract: none,
  doc
) = {
  set page(
    paper: "a4",
    margin: (x: 20mm, y: 25mm), 
    numbering: "1", 
  )
  set par(
    justify: true,
    first-line-indent: 2em,
  )
  set text(
    size: 11pt,
    font: ("New Computer Modern", "Songti SC"),
  )
  set heading(numbering: "1.1")
  show heading: it => {
    it
    v(0.3em)  
  }
  
  show link: it => {
    text(fill: rgb("#2F6FD6"))[#it]
  }
  set math.equation(numbering: "(1.1)")  

  align(center)[
    #text(
      size: 23pt,
    )[#title]
    #v(0.5em)

    #text(size: 13pt)[
      #author \
      #date
    ]
  ]
  
  if abstract != none {
    align(center)[
        #strong[Abstract: ]
        #text(size: 11pt)[#abstract]
      ]
  }
v(1.5em)

  outline()
  v(1.5em)
  
  doc
}
