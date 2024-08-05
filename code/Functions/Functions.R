f_borderline <- function() {
  div(
    div(class = "row", style = "display: flex; margin-top: 15px;
        margin-bottom: 10px"),
    div(class = "border", style = paste0(
      "background-color: #3878c5;",
      "float:left"
    )),
    div(class = "border", style = paste0(
      "background-color: #00205b;",
      "float:left"
    )),
    div(class = "border", style = paste0(
      "background-color: #CEDC20;",
      "float:right"
    )),
  )
}
