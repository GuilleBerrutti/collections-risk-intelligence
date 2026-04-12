-- Creamos la tabla principal de deudores
CREATE TABLE deudores (
    id_cliente INT PRIMARY KEY,
    fecha_vencimiento DATE,
    capital_pendiente DECIMAL(15, 2), -- Usamos 15,2 por si hay montos grandes
    score_crediticio INT,
    estado_civil VARCHAR(20),
    ingresos_mensuales DECIMAL(15, 2),
    ultima_respuesta VARCHAR(50),
    dias_mora INT
);

-- Opcional: Crear una tabla para registrar las acciones de cobranza (esto suma muchos puntos)
CREATE TABLE acciones_cobranza (
    id_accion SERIAL PRIMARY KEY,
    id_cliente INT REFERENCES deudores(id_cliente),
    fecha_accion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    tipo_contacto VARCHAR(50), -- SMS, Llamada, WhatsApp
    resultado VARCHAR(100)
);


/*El "Top de Riesgo" (Alta deuda + Mucha mora)*/

SELECT id_cliente, capital_pendiente, dias_mora, score_crediticio
FROM deudores
WHERE dias_mora > 90 AND capital_pendiente > 30000
ORDER BY capital_pendiente DESC;


/*Clientes con "Voluntad de Pago"*/

SELECT id_cliente, capital_pendiente, ultima_respuesta
FROM deudores
WHERE ultima_respuesta = 'Promesa de Pago'
ORDER BY fecha_vencimiento ASC;


/*Segmentación por Score (Estrategia diferenciada)*/

SELECT 
    CASE 
        WHEN score_crediticio > 700 THEN 'Premium en Mora (Llamada suave)'
        WHEN score_crediticio BETWEEN 400 AND 700 THEN 'Riesgo Medio (SMS/WhatsApp)'
        ELSE 'Riesgo Alto (Gestión Legal)'
    END AS categoria_accion,
    COUNT(*) AS cantidad_clientes,
    ROUND(AVG(capital_pendiente), 2) AS deuda_promedio
FROM deudores
GROUP BY 1;

/*registro de una llamada*/

INSERT INTO acciones_cobranza (id_cliente, tipo_contacto, resultado)
VALUES (4343, 'Llamada', 'Se acordó plan de pagos');

select *
from acciones_cobranza;

select *
from acciones_cobranza

/*Llenar registros en la columna acciones_cobranza*/

-- Insertamos gestiones variadas para los primeros 200 clientes como muestra
INSERT INTO acciones_cobranza (id_cliente, tipo_contacto, resultado, fecha_accion)
SELECT 
    id_cliente,
    -- Elegimos un tipo de contacto aleatorio
    (ARRAY['SMS', 'WhatsApp', 'Llamada', 'Mail'])[floor(random() * 4 + 1)],
    -- Elegimos un resultado aleatorio
    (ARRAY['Contestó', 'No contesta', 'Promesa de Pago', 'Ilocalizable', 'Rechaza Deuda'])[floor(random() * 5 + 1)],
    -- Generamos fechas aleatorias en los últimos 15 días para ver evolución en el tiempo
    CURRENT_DATE - (random() * 15)::int
FROM deudores
LIMIT 250;

-- Agregamos específicamente algunas promesas de pago adicionales para el reporte
INSERT INTO acciones_cobranza (id_cliente, tipo_contacto, resultado, fecha_accion)
SELECT id_cliente, 'Llamada', 'Promesa de Pago', CURRENT_DATE - 1
FROM deudores
WHERE score_crediticio > 600
LIMIT 50;