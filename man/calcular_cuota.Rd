% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculos_financieros.R
\name{calcular_cuota}
\alias{calcular_cuota}
\title{Calcular cuota de un crédito}
\usage{
calcular_cuota(monto_credito, tasa_anual, plazo_meses, per_anuales = 12)
}
\arguments{
\item{monto_credito}{Vector numérico con el monto total del crédito}

\item{tasa_anual}{Vector numérico con la tasa de interés anual (puntos porcentuales)}

\item{plazo_meses}{Vector numérico con el plazo del crédito en meses}

\item{per_anuales}{Número de periodos por año, de acuerdo con convención de días usada (opcional)}
}
\value{
Vector numérico con las cuotas de los créditos.
}
\description{
Calcula el monto de la cuota de un crédito personal, tomando en cuenta el monto, plazo y tasa.
}
\examples{
calcular_cuota(1000000, 17, 24)
calcular_cuota(c(50000, 174000), c(17.5, 18), c(24, 36))
}
