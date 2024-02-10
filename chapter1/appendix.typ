#import "../typst/template/reference.typ": POINT,NOTE,TIP,cn_fake-italic,indent,example,line,line_end,THEOREM
#import "../typst/template/page/basic.typ":basic

#let center_title = [learning Calculus]
#show:doc=>basic(
  title: center_title, // 标题
  authors: ((
    name: "aaron.li",
    affiliation: "pzhu",
    email: "communicate_aaron@outlook.com",
  ),),
  doc,
  chapter: 1,
)
