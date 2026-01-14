# Configura el repositorio de CRAN
options(repos = c(CRAN = "https://cloud.r-project.org"))
# Instalar y cargar los paquetes

# Carga los scripts que están en la misma carpeta
source("code/funciones.R")
source("code/ichnea_mst_2.0.R")

# Ejecuta la app (asegúrate que main_ui y server estén definidos en esos scripts)
shinyApp(ui = main_ui, server = server)


