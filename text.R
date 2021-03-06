# text.R
#
# Text and strings for the program
APPTITLE_TEXT<-"Optimización de Portafolios"

# Menu titles
DATAMENUTITLE_TEXT<-"Datos"
STATSMENUTITLE_TEXT<-"Estadísticas"
OPTIMIZEMENUTITLE_TEXT<-"Optimización"
INDIVMENUTITLE_TEXT<-"Instrumento"
PAIRSMENUTITLE_TEXT<-"Pares"

# Upload control
UPLOADDATA_TEXT<-"Cargar lista de símbolos"
SELECTFILE_TEXT<-'Seleccione el archivo de símbolos'
WITHHEADER_TEXT<-'Con Encabezado'
SEPARATOR_TEXT<-'Separador'
COMILLAS_TEXT<-'Comillas'
UPLOADHELP_TEXT1<-'Si desea puede trabajar con un archivo de ejemplo .csv, primero descargue el archivo'
UPLOADHELP_TEXT2<-'y luego utilicelo.'

# data tab
SYMBOLSTABTITLE_TEXT<-"Símbolos y Retornos"
SYMBOLSLIST_TEXT<-"Lista de símbolos"
RETURNSTAB_TEXT<-"Retorno de los datos"
RETURNTYPELABEL_TEXT<-"Tipo de retorno"
CUMRETURNTITLE_TEXT<-"Retorno acumulado"
DRAWDOWNTITLE_TEXT<-"Pérdidas"

# stats tab
GENERALSTATSTITLE_TEXT<-"Estadísticas generales"
PRICERETSUMMARYTABTITLE_TEXT<-"Resumen de precios y retornos"
SUMMARYPRICEHEADER_TEXT<-"Resumen de precios"
SUMMARYRETHEADER_TEXT<-"Resumen de retornos"
SUMMARYPRICECHARTHEAD_TEXT<-"Gráfico de precios"
SUMMARYRETCHARTHEAD_TEXT<-"Gráfico de retornos"

SUMMARYRETCHARTVIS_TEXT<-"Estadísticas básicas en gráficos comparativos"
RETMOMENTSCHARTVIS_TEXT<-"Gráfico comparativo de Momentos"
RETBOXSTATSCHARTVIS_TEXT<-"Gráfico comparativo de BoxPlots"
PAIRSPLOT_TEXT<-"Gráfico de pares de instrumentos"
CORGRAMPLOT_TEXT<-"Correlogramas"
CORTESTPLOT_TEXT<-"Gráficos y pruebas de correlación"
CORIMAGEPLOT_TEXT<-"Gráficos de correlación"
BASICSTATSTABTITLE_TEXT<-"Estadísticas básicas"
BASICPRICESTATS_TEXT<-"Estadísticas de los precios"
BASICRETSTATS_TEXT<-"Estadísticas de los retornos"
RETQUANTILETITLE_TEXT<-"Cuantiles de los retornos"

CALCTYPE_TEXT<-"Tipo de cálculo"
INSTRRETQUANTILE_TEXT<-"Cuantiles de los retornos de cada instrumento"
VARCOVARTABTITLE_TEXT<-"Matriz de Varianza y Covarianza"

COVARESTTABTITLE_TEXT<-"Estimador de la matriz de covarianza"
ESTLABEL_TEXT<-"Estimador"

ESTRESULT_TEXT<-"Resultado del estimador"
DRAWDTABTITLE_TEXT<-"Períodos de pérdidas"

INSTRSEL_TEXT<-"Seleccione el instrumento que desea estudiar:"
DRAWDPERIODS_TEXT<-"Períodos de pérdida del instrumento"

OUTLIERTABTITLE_TEXT<-"Valores extremos"
OUTLIERVALUES_TEXT<-"Valores extremos"

ROBUSTTABTITLE_TEXT<-"Estadística robusta"

CALCMETHODLABEL_TEXT<-"Método de cálculo"

COMPROBUSTCOVAR_TEXT<-"Comparación de Medidas de Covarianzas Robustas"

ROBUSTCOVAR1_TEXT<-"Covarianza robusta 1"
ROBUSTCOVAR2_TEXT<-"Covarianza robusta 2"

# group tab

CLUSTERMENUTITLE_TEXT<-"Agrupar instrumentos"
GROUPSTABTITLE_TEXT<-"Clustering y K-medias"
HCLUSTTABTITLE_TEXT<-"hclust"
HCLUSTPLOTTITLE_TEXT<-"Gráfico de Clusters"
HCLUSTTEXTTITLE_TEXT<-"Resultado de hclust"
KMEANSTABTITLE_TEXT<-"kmeans"
KMEANSPLOTTITLE_TEXT<-"Gráfico de Kmedias"
KMEANSTEXTTITLE_TEXT<-"Resultado de kmedias"
EIGENTABTITLE_TEXT<-"Análisis por Valores propios"
EIGENPLOTTITLE_TEXT<-"Gráfico por Valores propios"

# optimize tab

OPTIMIZETABTITLE_TEXT<-"Optimización"
EFFICIENTFRONTIER_TEXT<-"Frontera eficiente"
CHARTS_TEXT<-"Gráficos"
PARAMS_TEXT<-"Parámetros"
WEIGHTSCHART_TEXT<-"Gráfico de pesos"
PORTFOLIO_TEXT<-"Portafolio"

EFICIENTPORTFOLIO_TEXT<-"Portafolio Eficiente"
TANGENCYPORTFOLIO_TEXT<-"Portafolio con mayor retorno/riesgo"
MINVARPORTFOLIO_TEXT<-"Portafolio de Varianza Mínima"
MAXRETURNPORTFOLIO_TEXT<-"Portafolio de Retorno Máximo"

CONFOPTIMIZE_TEXT<-"Parámetros"
ACTUALCONFOPTIMIZE_TEXT<-"Parámetros actuales"

PORTTYPE_TEXT<-"Tipo de Portafolio"
PORTOPTIMIZE_TEXT<-"Función a Optimizar"
PORTCOVESTIMATOR_TEXT<-"Función de estimación de la Covarianza"
VARALPHA_TEXT<-"Nivel de significancia del VaR (alpha)"

LPMRISKEXP_TEXT<-"Exponente de la medida de riesgo LPM"
SOLVER_TEXT<-"Función de Optimización"

CONSTRAINS_TEXT<-"Posiciones permitidas"

NULLRETURN_TEXT<-"¿Retorno=NULL?"
RETURN_TEXT<-"Retorno"
NULLRISK_TEXT<-"¿Riesgo=NULL?"
RISK_TEXT<-"Riesgo"
RISKFREE_TEXT<-"Tasa libre de riesgo"


# individual tab

INSTRDATATITLE_TEXT<-"Datos de los instrumentos"
PRICELABEL_TEXT<-"Precios"
RETLABEL_TEXT<-"Retornos"
RETHIST_TEXT<-"Histograma de retornos"
DENSITYCHART_TEXT<-"Densidad"
SMOOTHCHART_TEXT<-"Serie suavizada"
TURNS_TEXT<-"Puntos de cambio de dirección"
CUMULATED_TEXT<-"Acumulado"
DRAWD_TEXT<-"Pérdidas"
PRICEBOXPLOT_TEXT<-"Boxplot Precios"
RETBOXPLOT_TEXT<-"Boxplot Retornos"

# pairs tab

SELECTINSTR1_TEXT<-"Escoga el primer instrumento"
SELECTINSTR2_TEXT<-"Escoga el segundo instrumento"
RELATIVESTRENGTH_TEXT<-"Fuerza relativa"
HEXBINPLOT_TEXT<-"Histograma bivariado"

# server.R
#

MEAN_TEXT<-"Media"
VAR_TEXT<-"Varianza"
STDDEV_TEXT<-"Desviación estandar"
COVAR_TEXT<-"Covarianza"
COR_TEXT<-"Correlación"

CLUSTERS_TEXT<-"Número de clusters"













