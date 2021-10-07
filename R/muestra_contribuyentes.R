#' Muestra de las y los Contribuyentes
#'
#' Toma una muestra, con reemplazo, de las y los contribuyentes de este
#' repositorio.
#'
#' @param n Un número entero no negativo que indica el número de elementos a
#'   muestrear.
#'
#' @return Un `tibble` con las y los contribuyentes muestreadas.
#'
#' @examples
#' # Tomamos una muestra de 10 contribuyentes.
#' muestra_contribuyentes(10)
#' @importFrom tibble tibble
#'
#' @export
#'
muestra_contribuyentes <- function(n = 500) {
  contribuyentes[sample(nrow(contribuyentes), n, replace = TRUE), ]
}
