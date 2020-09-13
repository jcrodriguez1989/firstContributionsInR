#' Muestra de los Países de las y los Contribuyentes
#'
#' Toma una muestra, con reemplazo, de los países de las y los contribuyentes
#' de este repositorio.
#'
#' @param n Un número entero no negativo que indica el número de elementos a
#'   muestrear.
#'
#' @return Un `tibble` con las banderas muestreadas.
#'
#' @examples
#' # Tomamos una muestra de 10 banderas de las y los contribuyentes.
#' muestra_contribuyentes(10)
#'
#' @importFrom tibble tibble
#'
#' @export
#'
muestra_contribuyentes <- function(n = 500) {
  tibble(Pais = sample(contribuyentes$Pais, n, replace = TRUE))
}
