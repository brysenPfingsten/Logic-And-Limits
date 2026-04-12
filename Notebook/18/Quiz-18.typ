//region Header
#set page(
  paper: "us-letter",
  header: grid(
    columns: (auto, 1fr),
    gutter: 0.5em,
    [Name:], line(length: 100%, stroke: 0.5pt + black),
  ),
)
#set text(size: 11pt, font: "New Computer Modern")
#set par(justify: true)

#align(center)[
  #text(size: 20pt, weight: "bold")[Quiz] \
  #text(size: 14pt)[SHRDLU, Toy of Man's Design :: AI Retrospects]  \
]
//endregion

//region Problem Function
#let number = counter("problem")
#let problem(num_points, num_lines, body) = {
  let point = {
    if num_points == 1 [1 point] else [#num_points points]
  }
  context counter("problem").step()
  [
    #context counter("problem").display(). (#point) #body
    #for _ in range(0, num_lines) [
      #v(0.9em)
      #line(length: 100%, stroke: 0.5pt + black)
    ]
  ]
}
//endregion

#v(1em)

#problem(2, 3)[
  Give one example of what the SHRDLU program is capable of doing and one example of a question you might ask it.
]
#problem(3, 4)[
  Briefly describe the nature and purpose of the Turing Test.
]
#problem(2, 1)[
  What is Tesler's Theorem?
]
#problem(4, 4)[
  You are a dog and your owner has just thrown your bone over a fence. Why might you try to fruitlessly stick your head through the fence instead of going through the open gate further off in the distance? What two concepts have you confused?
]
#problem(4, 4)[
  Describe one of the approaches an AI program might take to solve a problem.
]
#problem(1, 2)[
  Convince me you are human.
]
