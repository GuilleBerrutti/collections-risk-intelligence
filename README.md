# 💳 Estrategia de Cobranzas Inteligente: Identificando el Riesgo Financiero

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/dashboard_completo.png" width="100%" alt="Executive Dashboard Overview">
  <br>
  <em>Dashboard estratégico de recuperación y segmentación de riesgo</em>
</p>

---

## 📌 Resumen Ejecutivo

Este proyecto analiza una cartera de cobranzas utilizando Power BI para identificar clientes críticos, detectar concentración de deuda y optimizar estrategias de recuperación.

El objetivo principal es transformar datos operativos en información accionable para mejorar:
- priorización de cuentas
- eficiencia operativa
- recuperación de capital
- gestión del riesgo financiero

---

# 📊 Dashboard Analítico

<details>
<summary>📈 1. Scatter Plot — Riesgo Financiero</summary>

### Objetivo
Analizar la relación entre:
- ingresos mensuales
- capital pendiente
- días de mora
- score crediticio

### Configuración
- **Eje X:** ingresos_mensuales
- **Eje Y:** capital_pendiente
- **Tamaño:** dias_mora
- **Color:** nivel_score

### Insight
Los clientes con alta deuda y score bajo presentan mayor riesgo operativo, especialmente en segmentos de ingresos medios y bajos.

### Valor de negocio
Permite priorizar clientes con mayor impacto financiero y detectar oportunidades de recupero temprano.

</details>

---

<details>
<summary>⚖️ 2. Pareto — Concentración de Deuda</summary>

### Objetivo
Identificar qué clientes concentran la mayor parte de la deuda total.

### Configuración
- **Barras:** deuda_total
- **Línea:** porcentaje_acumulado

### Insight
Una pequeña parte de los clientes concentra gran parte de la exposición financiera.

### Valor de negocio
Facilita priorización operativa y asignación eficiente de recursos de cobranza.

</details>

---

<details>
<summary>🔥 3. Heatmap — Mora vs Score Crediticio</summary>

### Objetivo
Detectar segmentos críticos cruzando:
- nivel de mora
- score crediticio

### Configuración
- **Filas:** nivel_mora
- **Columnas:** nivel_score
- **Valores:** deuda_total

### Insight
Los clientes con score bajo presentan mayor concentración de mora avanzada.

### Valor de negocio
Permite identificar segmentos con menor probabilidad de recuperación y actuar preventivamente.

</details>

---

<details>
<summary>🌪️ 4. Funnel Operativo — Gestión de Cobranza</summary>

### Objetivo
Analizar la eficiencia del proceso de cobranza.

### Flujo analizado
1. Clientes en mora
2. Clientes contactados
3. Promesas de pago
4. Gestión efectiva

### Insight
Existen pérdidas relevantes entre contacto efectivo y concreción de acuerdos.

### Valor de negocio
Permite optimizar seguimiento y estrategias de negociación.

</details>

---

# 💡 Insights Accionables

### 1. Alta concentración de deuda
Un grupo reducido de clientes concentra gran parte del riesgo financiero.

👉 Acción:
- priorizar gestión intensiva sobre cuentas críticas

---

### 2. Relación entre score y mora
Clientes con score bajo presentan mayor deterioro financiero.

👉 Acción:
- aplicar estrategias tempranas de recuperación

---

### 3. Diferencias de efectividad entre canales
Algunos medios generan mejores resultados operativos.

👉 Acción:
- redistribuir esfuerzos hacia canales más eficientes

---

### 4. Clientes ilocalizables presentan mayor riesgo
La falta de contacto efectivo suele asociarse a mora avanzada.

👉 Acción:
- fortalecer calidad de datos y estrategias multicanal

---

# 📐 Métricas y Modelado

## Métricas DAX desarrolladas
- deuda_total
- deuda_promedio
- ratio_deuda_ingreso
- porcentaje_acumulado
- ranking_clientes
- tasa_contacto_efectivo
- promedio_mora

---

## Modelado
- esquema relacional
- tablas de hechos y dimensiones
- segmentación dinámica
- medidas acumulativas

---

# ⚙️ Arquitectura Técnica

- ETL con Power Query
- Limpieza y transformación de datos
- Modelado relacional
- DAX para KPIs y segmentación
- Storytelling orientado a negocio

---

# 🛠️ Stack Tecnológico

- Power BI
- DAX
- Power Query
- SQL / Excel

---

# 🎯 Conclusión

La eficiencia en cobranzas no depende únicamente de aumentar el volumen de contactos, sino de identificar correctamente dónde se concentra el riesgo y qué clientes requieren prioridad operativa.

Este proyecto demuestra cómo el análisis de datos puede mejorar la toma de decisiones financieras mediante segmentación, priorización y visualización estratégica.

---
