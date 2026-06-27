paquetes <- c(
  "readxl",
  "readr",
  "dplyr",
  "tibble",
  "plotly",
  "DT",
  "htmltools"
)

nuevos <- paquetes[!paquetes %in% rownames(installed.packages())]

if (length(nuevos) > 0) {
  install.packages(nuevos)
} else {
  message("Todos los paquetes necesarios ya están instalados.")
}
