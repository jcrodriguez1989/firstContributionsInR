#' @importFrom tibble tribble
#' @importFrom emojifont emoji
#'
contribuyentes <- tibble::tribble(
  ~Nombre, ~Pais,
  # Cada contribuyente agrega una fila con su nombre-apellido y su bandera.
  # Ordenados alfabeticamente. Por ejemplo,
  "Juan Cruz Rodriguez", emojifont::emoji(tolower("Argentina")),
  "Martín Rodriguez Nuñez", emojifont::emoji(tolower("Argentina")),
  "Natalia Morandeira", emojifont::emoji(tolower("Argentina")),
  "Julio Augusto Spairani", emojifont::emoji(tolower("Argentina")),
)
