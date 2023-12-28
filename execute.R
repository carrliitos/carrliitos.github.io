rmarkdown::render(
  here::here("notebooks", "main.Rmd"),
  output_format = "html_document",
  output_file = here::here("index.html"),
  envir = new.env()
)