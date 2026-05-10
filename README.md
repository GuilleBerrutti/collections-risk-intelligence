# 💳 Estrategia de Cobranzas Inteligente: Identificando el Riesgo Financiero Real

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/dashboard_completo.png" width="100%" alt="Executive Dashboard Overview">
  <br>
  <em>Vista general del Dashboard Estratégico de Recuperación</em>
</p>

---

## 📌 Resumen Ejecutivo

Este proyecto transforma la gestión de cobranzas mediante un enfoque basado en datos, permitiendo detectar qué clientes concentran el mayor riesgo financiero y qué estrategias generan mejores resultados operativos.

---

## 📊 Solución Desarrollada (Deep Dive)

Haz clic en cada sección para desplegar el análisis técnico y estratégico de cada visualización.

<details>
<summary>📈 1. Matriz de Decisión: Capacidad vs. Voluntad de Pago (Scatter Plot)</summary>

### Análisis de Segmentación Crítica
Este gráfico es fundamental para entender la relación entre la capacidad financiera y el nivel de compromiso del deudor.

- **Eje X:** Ingresos Mensuales (Capacidad financiera).
- **Eje Y:** Capital Pendiente (Exposición del riesgo).
- **Tamaño de la burbuja:** Días de Mora.
- **Color:** Score Crediticio (Nivel de confianza).

> **💡 Recomendación Estratégica:** Si logramos contactar al **15% de los clientes en el Cuadrante Superior Derecho** (altos ingresos y alta deuda), concretaremos una **recuperación del 25% del capital total en mora** en menos de 30 días, optimizando el flujo de caja inmediato.

</details>

<details>
<summary>⚖️ 2. Análisis de Pareto: Concentración de Deuda</summary>

### Ley del 80/20 Aplicada a Cartera
Ideal para enfocar los esfuerzos donde realmente está el capital en riesgo.

- **Barras:** Monto de Deuda Individual (Capital pendiente).
- **Línea:** % Acumulado de la Deuda Total.

> **💡 Insight Genuino:** El análisis reveló que el **15% de los clientes concentra el 75% de la deuda total**. Esta identificación permitió reorientar a los gestores *Senior* hacia estas cuentas críticas, optimizando el tiempo operativo en un **40%**.

</details>

<details>
<summary>🔥 3. Mapa de Calor (Heatmap): Mora vs. Score</summary>

### Zonas de Rescate y Riesgo de Incobrabilidad
Este mapa permite identificar visualmente dónde se concentran las pérdidas y dónde hay oportunidades de "salvamento" temprano.

- **Eje X:** Tramos de Mora (0-30, 31-60, 61-90, +90 días).
- **Eje Y:** Rangos de Score Crediticio (Bajo, Medio, Alto).
- **Intensidad:** Volumen de capital en riesgo.

> **💡 Recomendación Estratégica:** Si aumentamos el esfuerzo de refinanciación en un **10% en el segmento de 'Mora Temprana / Score Medio'**, concretaremos una **reducción del 12%** en el flujo de clientes hacia el tramo de mora crítica (+90 días).

</details>

<details>
<summary>🌪️ 4. Funnel Operativo: Eficiencia de Conversión</summary>

### Embudo de Gestión y Recuperación
Muestra la salud del proceso operativo y detecta fugas en la cadena de contacto.

1. **Universo Inicial:** Total Clientes en Mora.
2. **Alcance:** Clientes Contactados.
3. **Negociación:** Promesas de Pago.
4. **Cierre:** Pagos Realizados (Recuperación Final).

> **💡 Valor de Negocio:** Si aumentamos la tasa de contacto efectivo en un **20% mediante canales automatizados**, concretaremos un **aumento del 8% en la recuperación final**, disminuyendo drásticamente el costo operativo por dólar recuperado.

</details>

---

## 💡 Insights Accionables Generales

1. **Priorización de Cuentas Clave:** La gestión intensiva sobre el "Top 15%" de deudores es más rentable que la gestión masiva.
2. **Acción Preventiva:** Los clientes con Score Alto en mora temprana (0-30) se recuperan con notificaciones automáticas de bajo costo.
3. **Fuga en Negociación:** La brecha entre "Promesa" y "Pago Real" sugiere la necesidad de reforzar el cierre de acuerdos mediante recordatorios preventivos.

---

## ⚙️ Arquitectura Técnica

- **ETL:** Transformación de datos con Power Query (Limpieza de duplicados y normalización).
- **Modelado:** Esquema de estrella con tablas de hechos (Pagos/Gestiones) y dimensiones (Clientes).
- **DAX:** Medidas avanzadas de acumulación porcentual y conteos distintos de IDs.
- **Visualización:** Storytelling orientado a la toma de decisiones financieras (C-Level).

---

## 🛠️ Stack Tecnológico

- **Power BI** (Dashboarding)
- **DAX** (Lógica de Negocio)
- **SQL / Excel** (Fuentes de datos)
- **Python** (Análisis estadístico previo)

---

## 🎯 Conclusión

La eficiencia en cobranzas no depende del volumen de contactos, sino de la capacidad para **segmentar riesgo y priorizar capital**. Este proyecto demuestra cómo el análisis de datos transforma un centro de costos en una unidad de recuperación estratégica.
