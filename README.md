# 💳 Smart Debt Strategy: Financial Risk & Collections Analytics

<p align="center">

<img src="https://img.shields.io/badge/Power_BI-Analytics-F2C811?style=for-the-badge&logo=powerbi&logoColor=black">
<img src="https://img.shields.io/badge/DAX-Business_Metrics-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SQL-Data_Modeling-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/Status-Completed-success?style=for-the-badge">

---

# 📌 Resumen Ejecutivo

Este proyecto analiza una cartera de cobranzas utilizando Power BI para identificar clientes críticos, detectar concentración de deuda y optimizar estrategias de recuperación.

El objetivo es transformar datos operativos en información financiera accionable para:

- Priorizar cuentas críticas.
- Optimizar recursos de cobranza.
- Detectar patrones de mora.
- Mejorar recuperación de capital.
- Reducir ineficiencias operativas.
- Optimizar flujo de caja.

---

# 🚀 Resultados Clave del Negocio

| KPI Estratégico | Resultado |
|---|---|
| Concentración de deuda | 75% de la deuda concentrada en el 15% de clientes |
| Riesgo financiero | Identificación de segmentos críticos de mora |
| Recuperación potencial | 25% del capital recuperable priorizando cuentas high-value |
| Optimización operativa | Potencial mejora de eficiencia del 40% |
| Recuperación final | Incremento estimado del 8% mediante automatización |

---

# ⚙️ Arquitectura Analítica

```text
Excel / SQL
      ↓
Power Query (ETL)
      ↓
Modelo Star Schema
      ↓
Medidas DAX
      ↓
Dashboard Power BI
      ↓
Insights Estratégicos
```

---

# 📊 Dashboard Analítico

---

<details open>

<summary>📈 1. Scatter Plot — Riesgo Financiero</summary>

<br>

## 🎯 Objetivo

Analizar la relación entre:
- Ingresos mensuales.
- Capital pendiente.
- Días de mora.
- Score crediticio.

---

## 🧠 Lógica de Negocio

| Variable | Interpretación |
|---|---|
| Eje X | Capacidad financiera |
| Eje Y | Exposición financiera |
| Tamaño de burbuja | Días de mora |
| Color | Nivel de score crediticio |

---

## 📌 Interpretación Estratégica

Este gráfico permite identificar clientes con:
- Alta capacidad de pago.
- Alta exposición financiera.
- Alto potencial de recuperación.

El cuadrante superior derecho representa el segmento prioritario de cobranza.

---

## 💡 Insight Clave

Los clientes con alta deuda y bajo score presentan el mayor riesgo operativo, especialmente dentro de segmentos de ingresos medios y bajos.

---

## 🚀 Recomendación Estratégica

Si el equipo de cobranzas logra contactar al 15% de los clientes ubicados en el cuadrante superior derecho (altos ingresos + alta deuda), podría recuperarse aproximadamente el 25% del capital total en mora en menos de 30 días.

---

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/capacidad_pago_vs_deuda.png" width="75%">
</p>

</details>

---

<details>

<summary>⚖️ 2. Pareto — Concentración de Deuda</summary>

<br>

## 🎯 Objetivo

Aplicar la regla 80/20 para identificar clientes que concentran mayor exposición financiera.

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/concentraci%C3%B3n%20.png" width="40%">
</p>

---

## 🧠 Lógica de Negocio

| Elemento | Descripción |
|---|---|
| Eje X | Clientes ordenados por deuda |
| Barras | Capital pendiente individual |
| Línea | % acumulado de deuda |

---

## 📌 Interpretación Estratégica

Una pequeña fracción de clientes concentra la mayor parte del riesgo financiero.

Esto permite:
- Priorizar gestores senior.
- Optimizar negociaciones.
- Enfocar recursos sobre cuentas críticas.

---

## 💡 Insight Clave

El análisis de Pareto reveló que aproximadamente el 15% de los clientes concentra el 75% de la deuda total.

---

## 🚀 Recomendación Estratégica

> Priorizar estrategias personalizadas sobre el top 20% de clientes permitiría proteger aproximadamente el 80% de la exposición financiera total.

---

## 📈 Impacto Operativo

> La reasignación de gestores senior hacia cuentas críticas podría mejorar la eficiencia operativa hasta en un 40%.

---

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/concentraci%C3%B3n%20.png" width="75%">
</p>

</details>

---

<details>

<summary>🔥 3. Heatmap — Mora vs Score Crediticio</summary>

<br>

## 🎯 Objetivo

Detectar segmentos críticos cruzando:
- Rangos de mora.
- Score crediticio.

---

## 🧠 Lógica de Negocio

| Variable | Interpretación |
|---|---|
| Columnas | Rangos de mora |
| Filas | Segmentos de score |
| Intensidad | Exposición financiera |

---

## 📌 Interpretación Estratégica

### 🔴 Zona Crítica
- Score bajo.
- Mora superior a 90 días.

### 🟢 Zona de Oportunidad
- Score alto.
- Mora temprana.

---

## 💡 Insight Clave

Los clientes con score bajo evolucionan más rápidamente hacia estados críticos de mora.

---

## 🚀 Recomendación Estratégica

> Incrementar refinanciaciones tempranas en segmentos de riesgo medio podría reducir aproximadamente un 12% la migración hacia mora crítica.

---

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/tramos_mora.png" width="75%">
</p>

</details>

---

<details>

<summary>🌪️ 4. Funnel Operativo — Gestión de Cobranza</summary>

<br>

## 🎯 Objetivo

Evaluar la eficiencia del proceso de recuperación.

---

## 📊 Etapas Analizadas

1. Clientes en mora.
2. Clientes contactados.
3. Promesas de pago.
4. Pagos realizados.

---

## 📌 Interpretación Estratégica

El principal cuello de botella se detecta entre:
- Promesa de pago.
- Recuperación efectiva.

---

## 💡 Insight Clave

Existe pérdida significativa de conversión posterior al compromiso de pago.

---

## 🚀 Recomendación Estratégica

> Incrementar la tasa de contacto efectivo mediante automatización podría aumentar la recuperación final aproximadamente un 8%.

---

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/recuperacion.png" width="75%">
</p>

</details>

---

# 🧠 Modelado de Datos y DAX

## 📦 Modelo Analítico

- Star Schema.
- Tablas dinámicas de segmentación.
- Optimización relacional.
- Modelado orientado a performance.

---

## 📐 Medidas DAX Utilizadas

```DAX
deuda_total
ratio_deuda_ingreso
porcentaje_acumulado
clientes_en_mora
recovery_rate
```

---

## 📊 Técnicas Analíticas Aplicadas

- Análisis Pareto.
- Segmentación financiera.
- Clustering de riesgo.
- Recovery Funnel.
- Migración de mora.
- Segmentación dinámica.
- Priorización financiera.

---

# 🎯 Recomendaciones Estratégicas

- Priorizar cuentas de alta exposición financiera.
- Automatizar comunicaciones tempranas.
- Aplicar segmentación por score crediticio.
- Optimizar asignación operativa.
- Mejorar seguimiento posterior a promesas de pago.
- Implementar monitoreo preventivo.

---

# 🛠️ Stack Tecnológico

| Herramienta | Función |
|---|---|
| Power BI | Dashboarding & Storytelling |
| DAX | Métricas analíticas |
| Power Query | ETL |
| SQL | Consulta de datos |
| Excel | Fuente de datos |
| Star Schema | Modelado analítico |

---

# 📷 Capturas del Dashboard

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/capacidad_pago_vs_deuda.png" width="45%">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/concentraci%C3%B3n%20.png" width="45%">
</p>

<p align="center">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/tramos_mora.png" width="45%">
  <img src="https://github.com/GuilleBerrutti/Gestion_de_cobranzas/blob/main/collections-strategy-analytics/screenshots/recuperacion.png" width="45%">
</p>

---

# 📍 Enfoque del Proyecto

Este proyecto simula un entorno real de analítica financiera aplicado a cobranzas:

- Análisis de riesgo financiero.
- Optimización operativa.
- Inteligencia de negocio.
- Recuperación de cartera.
- Segmentación estratégica.
- Priorización de cuentas.

---

# 👨‍💻 Autor

## Guillermo Berrutti

**Data Analyst | Power BI | SQL | DAX | Business Intelligence**

Especializado en:
- Analítica financiera.
- Visualización estratégica.
- Optimización de procesos.
- Storytelling con datos.
- Business Intelligence.

---

# ⭐ Objetivo del Proyecto

Este proyecto fue desarrollado como simulación de un entorno real de analítica financiera y collections analytics, aplicando técnicas de Business Intelligence para la toma de decisiones estratégicas.
````

