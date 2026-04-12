# Collections Strategy Analytics 🚀

<p align="center">
  <img src="Screenshots/paigo.png" width="800" title="Dashboard Preview">
</p>

## 📌 Resumen Ejecutivo (BLUF)
Este proyecto presenta una solución de **Business Intelligence** diseñada para optimizar la recuperación de activos en una cartera de créditos Fintech. El dashboard transforma datos crudos de cobranzas en decisiones estratégicas, permitiendo priorizar la contactabilidad y analizar la eficacia de las gestiones en tiempo real.

## 📊 Insights y Valor de Negocio

* **Priorización de Riesgo:** Identificación de deudores críticos mediante un ranking dinámico (Top 10), permitiendo una acción inmediata sobre las cuentas de mayor impacto.

* **Análisis de Capacidad:** Segmentación de deuda por rangos de ingresos, lo que permite ajustar el tono de la negociación y las ofertas de refinanciación.

* **Optimización Operativa:** Monitoreo de la tasa de "Eficacia de Promesas", clave para medir la calidad de las gestiones y el rendimiento de los canales de contacto.

## 🛠️ Stack Tecnológico

* **Power BI Desktop:** Modelado de datos y visualización de alto impacto.

* **DAX (Data Analysis Expressions):** * Implementación de rankings complejos con lógica de desempate.
    * Medidas de eficacia de compromisos de pago.
    * Segmentación dinámica de carteras.

* **ETL & Data Cleaning:** Procesamiento de datos desde fuentes CSV y Excel para garantizar la integridad de los reportes.

## 📁 Estructura del Repositorio
* **`/Dashboard`**: Archivo `.pbix` con el reporte interactivo final.
* **`/Data`**: Dataset utilizado (anonimizado para fines demostrativos).
* **`/Screenshots`**: Capturas de pantalla del dashboard en modo oscuro.

## 📈 Visualizaciones Incluidas
1. **Estatus de Gestiones:** Análisis de la última respuesta del cliente (Promesas, No Contesta, Ilocalizables).
2. **Distribución de Deuda:** Mapa de calor (Treemap) por rangos de ingresos mensuales.
3. **Uso de Canales:** Proporción de gestiones realizadas por diferentes medios de contacto.
4. **Top 10 Deudores Críticos:** Listado automatizado de los clientes con mayor capital en riesgo.
