# Monitoreo meteorológico · Parcela CAE2

Versión visual mejorada del sitio Quarto.

## Incluye

- portada dinámica con el último registro disponible;
- tarjetas de resumen y accesos rápidos por familia de variables;
- gráficos Plotly con una paleta consistente y descarga como PNG;
- revisión de datos anómalos;
- tabla filtrable y exportable;
- descarga en Excel y CSV;
- diseño adaptable a computador, tablet y teléfono.

## Ejecutar

```r
source("instalar_paquetes.R")
```

Luego, desde una terminal ubicada en esta carpeta:

```bash
quarto preview
```

Para publicar la versión final:

```bash
quarto render
```

La salida se crea en `_site`.

## Actualizar datos

Reemplace `datos/Datos_Parcela_CAE2.xlsx` conservando el mismo nombre y estructura. Al renderizar, el sitio actualizará los gráficos y regenerará el CSV.
