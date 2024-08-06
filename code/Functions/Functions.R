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

f_banner <- function(subtitle = "") {
  div(
    div(
      style = "background-color: var(--nics-banner-bg); padding: 10px",
      div(
        class = "grid mtb",
        div(style = "display: flex; justify-content: center;
            align-items: center;", a(
              href = "https://nisra.gov.uk",
              img(
                src = nisra_logo,
                alt = "NISRA logo",
                width = "200px",
                height = "80px"
              )
            )),
        div(
          style = "display: flex; justify-content: center",
          a(
            href = departmental_link,
            img(src = dep_logo, alt = dep_alt, width = "200px")
          )
        )
      ),
      div(
        style = "display: flex; justify-content: center; text-align: center;",
        p(style = "color: #ffffff; font-size: 30px;
            text-transform: capitalize;", class = "toc-ignore", title)
      ),
      div(style = "font-size: 18px; color: #ffffff; display: flex;
          justify-content: center;  text-align: center;", subtitle)
    ),
    div(style = paste0("background-color: var(--nics-banner-highlight);
                       height: 9px; width: 100%;"))
  )
}
