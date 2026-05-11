# Smart Debt Strategy: Financial Risk & Collections Analytics 💳

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/capacidad_pago_vs_deuda.png">
  <br>
  <em>Gráfico de Dispersión: Relación entre Ingresos, Deuda y Score Crediticio</em>
</p>

---

## 📌 Resumen Ejecutivo

Este proyecto analiza una cartera de cobranzas utilizando Power BI para identificar clientes críticos, detectar concentración de deuda y optimizar estrategias de recuperación.

El objetivo principal es transformar datos operativos en información accionable para mejorar:
- **Priorización de cuentas** según impacto financiero.
- **Eficiencia operativa** en el proceso de contacto.
- **Recuperación de capital** y gestión del riesgo.

---

# 📊 Dashboard Analítico

<details>
<summary>📈 1. Scatter Plot — Riesgo Financiero</summary>

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/scatter_plot.png" width="60%">
</p>

### Objetivo
Analizar la relación entre ingresos mensuales, capital pendiente, días de mora y score crediticio.

### Configuración
- **Eje X:** ingresos_mensuales | **Eje Y:** capital_pendiente
- **Tamaño:** dias_mora | **Color:** nivel_score

### Insight
Los clientes con alta deuda y score bajo presentan mayor riesgo operativo, especialmente en segmentos de ingresos medios y bajos.

</details>

<details>
<summary>⚖️ 2. Pareto — Concentración de Deuda</summary>

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/pareto_chart.png" width="60%">
</p>

### Objetivo
Identificar qué clientes concentran la mayor parte de la deuda total (Regla 80/20).

### Insight
Una pequeña fracción de la cartera concentra la mayor parte de la exposición financiera, permitiendo una asignación eficiente de recursos.

</details>

<details>
<summary>🔥 3. Heatmap — Mora vs Score Crediticio</summary>

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/heatmap.png" width="60%">
</p>

### Objetivo
Detectar segmentos críticos cruzando el nivel de mora con el score crediticio.

### Insight
Los clientes con score bajo presentan una transición más rápida hacia la mora avanzada, requiriendo acciones preventivas.

</details>

<details>
<summary>🌪️ 4. Funnel Operativo — Gestión de Cobranza</summary>

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/funnel.png" width="60%">
</p>

### Objetivo
Analizar la eficiencia del embudo de cobranza, desde el cliente en mora hasta la gestión efectiva.

### Insight
Se detectan cuellos de botella entre la "Promesa de Pago" y la "Gestión Efectiva", sugiriendo la necesidad de mejores herramientas de negociación.

</details>

---

# 💡 Insights Accionables

1. **Alta concentración de deuda:** Priorizar gestión intensiva sobre el top 20% de clientes con mayor deuda acumulada.
2. **Segmentación por Score:** Aplicar estrategias de contacto temprano a clientes con score bajo, ya que muestran mayor probabilidad de impago.
3. **Optimización de Canales:** Redistribuir el esfuerzo operativo hacia los canales que muestran mayor tasa de conversión en acuerdos de pago.

---

# 📐 Métricas y Modelado (DAX)

- **Key Measures:** `deuda_total`, `ratio_deuda_ingreso`, `porcentaje_acumulado`.
- **Modelado:** Esquema relacional (Star Schema) con segmentación dinámica y medidas acumulativas.

---

# 🛠️ Stack Tecnológico

- **Power BI** (Visualización y Storytelling)
- **DAX / Power Query** (Modelado y ETL)
- **SQL / Excel** (Fuentes de datos)
