% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculos_financieros.R
\name{calcular_ingresos_intereses}
\alias{calcular_ingresos_intereses}
\title{calcular ingresos por intereses}
\usage{
calcular_ingresos_intereses(monto_credito, tasa_anual, periodos_transcurridos,
  plazo_meses = NULL, cuota = NULL, per_anuales = 12)
}
\arguments{
\item{monto_credito}{Vector numérico con el monto total del crédito}

\item{tasa_anual}{Vector numérico con la tasa de interés anual (puntos porcentuales)}

\item{periodos_transcurridos}{Número de periodos transcurridos al calcular el principal o intereses}

\item{plazo_meses}{Vector numérico con el plazo del crédito en meses}

\item{cuota}{Vector numérico con el valor de la cuota mensual (opcional)}

\item{per_anuales}{Número de periodos por año, de acuerdo con convención de días usada (opcional)}
}
\value{
Vector numérico con los ingresos por intereses tras un período
}
\description{
Calcula el monto de los ingresos por cuotas que son atribuíbles a intereses.
No toma en cuenta cancelaciones o pagos anticipados.
}
\examples{
calcular_ingresos_intereses(1e6, 17, 5, plazo_meses = 24)
calcular_ingresos_intereses(c(2e6, 1e6), c(18, 12), c(10, 5), cuota = c(125000, 175000))
}
