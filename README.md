# 💳 Estrategia de Cobranzas: ¿Dónde se concentra realmente el riesgo financiero?

<p align="center">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/1.png" width="45%" alt="Dashboard Overview">
  <img src="https://github.com/TU-USUARIO/TU-REPO/blob/main/screenshots/2.png" width="45%" alt="Análisis de Riesgo">
</p>

---

## 🚀 Impacto del Proyecto (BLUF)
Este dashboard transforma la gestión de cobranzas de un modelo reactivo a uno **proactivo y basado en riesgos**. Al identificar que un pequeño grupo de deudores concentra la mayor parte de la exposición financiera, la solución permite **priorizar esfuerzos operativos**, logrando una optimización en la recuperación de capital y una reducción drástica en los costos de contacto ineficientes.

---

## 🧠 Contexto del Negocio
En el sector Fintech y financiero, el éxito no depende de contactar al 100% de la cartera, sino de saber **a quién contactar primero**. Una mala priorización genera:
* **Fuga de capital** por falta de acción en deudores críticos.
* **Costos operativos inflados** por gestiones en cuentas de bajo impacto.
* **Deterioro de la cartera** por detección tardía de patrones de abandono.

---

## 📊 Solución: Dashboard de Gestión de Deuda
Desarrollé una solución integral en **Power BI** que segmenta la cartera mediante análisis multidimensional:

### 1. Análisis de Dispersión (Riesgo vs. Ingresos)
Utilizando un **Scatter Plot**, se identificó la correlación entre el nivel de ingresos mensuales y el capital pendiente. 
* **Insight:** Los clientes con altos ingresos pero score bajo representan la mayor oportunidad de recupero mediante negociación directa antes de pasar a instancias legales.

### 2. Perfilado 360° (Gráfico de Radar)
Visualización de las 5 dimensiones clave del deudor: Días de mora, Monto, Ingresos, Score y Frecuencia de pago.
* **Impacto:** Permite a los supervisores de cobranza asignar cada caso al agente con el perfil adecuado (Negociación vs. Recuperación Legal).

### 3. Embudo de Eficiencia Operativa (Funnel)
Medición del proceso: **Mora → Contacto Efectivo → Promesa de Pago → Pago Realizado**.
* **Insight:** El análisis reveló los puntos de fuga donde las promesas de pago no se concretan, permitiendo ajustar los scripts de cobranza.

---

## 💡 Insights Accionables
* **Concentración de Riesgo:** El 20% de los deudores concentra gran parte de la deuda total; estos requieren una estrategia de "High Touch".
* **Correlación de Score:** Clientes con un score crediticio bajo presentan una aceleración en la mora después de los 30 días, sugiriendo la necesidad de acciones tempranas.
* **Calidad de Contacto:** Los clientes ilocalizables presentan los mayores índices de mora, destacando la importancia de mejorar la base de datos y estrategias multicanal.

---

## ⚙️ Arquitectura Técnica
* **ETL (Power Query):** Limpieza, normalización y transformación de datos transaccionales.
* **Modelado de Datos:** Diseño de esquema en estrella para optimizar el rendimiento de las consultas.
* **DAX Avanzado:** Creación de medidas para cálculo de *Aging*, *Roll Rates* y *Ratios de Curación*.
* **UI/UX:** Diseño en **Dark Mode** de alto contraste para facilitar la visualización de KPIs críticos en entornos de monitoreo continuo.

---

## 🛠️ Stack Tecnológico
* **Power BI** (Visualización y Storytelling)
* **DAX** (Lógica de negocio y métricas)
* **Power Query** (Procesamiento de datos)

---

## 🎯 Conclusión
La recuperación eficiente no es una cuestión de volumen, sino de **precisión**. Este proyecto demuestra cómo el análisis de datos permite segmentar el riesgo financiero para recuperar más deuda con menor esfuerzo operativo.

---
**¿Quieres saber más sobre este proyecto?** [Conecta conmigo en LinkedIn](TU-LINK-A-LINKEDIN)
