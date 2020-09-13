#' Muestra de los Países de las y los Contribuyentes
#'
#' Toma una muestra, con reemplazo, de los países de las y los contribuyentes
#' de este repositorio.
#'
#' @param n Un número entero no negativo que indica el número de elementos a
#'   muestrear.
#'
#' @examples
#' # Tomamos una muestra de 10 banderas de las y los contribuyentes.
#' muestra_contribuyentes(10)
#'
#' @export
#'
muestra_contribuyentes <- function(n = 500) {
  sample(contribuyentes$Pais, n, replace = TRUE)
}
