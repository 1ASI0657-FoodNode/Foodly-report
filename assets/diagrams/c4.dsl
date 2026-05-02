workspace "Foodly" "Diagrama de Foodly" {

    model {
        mateo = person "Mateo (Comensal Explorador)" "Joven profesional que busca comida casera desde la web."
        rosa = person "Doña Rosa (Dueña de Restaurantes)" "Emprendedora que gestiona su local y menú desde la web."
        
        foodlySystem = softwareSystem "Foodly Platform" "Permite el descubrimiento de restaurantes mediante radar hexagonal y la gestión de menús dinámicos." {
            
            # Aplicación Web Unificada
            webApp = container "Foodly Web Application" "Portal web para consumidores y dueños de restaurantes." "Vue.js"
            
            # Entrada y Comunicaciones
            apiGateway = container "API Gateway" "Punto único de entrada y enrutamiento." "Java (Jakarta EE) / WildFly"
            messageBroker = container "Message Broker" "Gestor de colas y eventos para desacoplar los microservicios." "ActiveMQ" "Broker"
            
            # Microservicios (Backend Core)
            identityService = container "Identity & Access Service" "Maneja el registro, autenticación y seguridad." "Java (Jakarta EE) / WildFly"
            businessService = container "Business Management Service" "Gestiona la información del restaurante y platos." "Java (Jakarta EE) / WildFly"
            geoRadarService = container "Geo-Radar Engine Service" "Realiza la indexación H3 y búsquedas de proximidad." "Java (Jakarta EE) / WildFly"
            communityService = container "Community Service" "Maneja favoritos, calificaciones y reseñas." "Java (Jakarta EE) / WildFly"

            # Microservicio Adaptador
            integrationSystem = container "Integration System" "Adaptador exclusivo para conectar con APIs externas." "Java (Jakarta EE) / WildFly"
            
            # Bases de Datos Independientes 
            identityDB = container "Identity DB" "Almacena credenciales de usuarios." "MySQL" "Database"
            businessDB = container "Business DB" "Almacena datos de locales y menús." "MongoDB Atlas" "Database"
            radarDB = container "Radar DB" "Almacena en memoria las celdas H3." "Redis" "Cache"
            communityDB = container "Community DB" "Almacena favoritos y reseñas." "MySQL" "Database"
        }
        
        # Sistemas Externos Reales (Fuera del FoodlySystem)
        Cloudinary = softwareSystem "Cloudinary" "Almacenamiento para imágenes de platos." "External"
        MapBox = softwareSystem "MapBox" "Trazado de rutas y mapas." "External"

        # Relaciones de personas con el frontend web
        mateo -> webApp "Busca restaurantes"
        rosa -> webApp "Gestiona su local"
        
        # Frontend hacia API Gateway (Única salida de la Web)
        webApp -> apiGateway "Realiza peticiones HTTPS"
        
        # API Gateway hacia el Broker y servicios
        apiGateway -> messageBroker "Publica solicitudes de tráfico pesado"
        apiGateway -> identityService "Enruta login/registro directamente"
        
        # Microservicios se comunican mediante el Broker
        messageBroker -> businessService "Despacha eventos de gestión"
        messageBroker -> geoRadarService "Despacha eventos de búsqueda"
        messageBroker -> communityService "Despacha eventos de reseñas"
        
        # Microservicios hacia sus propias Bases de Datos
        identityService -> identityDB "Lee y escribe"
        businessService -> businessDB "Lee y escribe"
        geoRadarService -> radarDB "Consulta y actualiza"
        communityService -> communityDB "Lee y escribe"
        
        # Flujo hacia el Integration System para salidas externas
        businessService -> integrationSystem "Solicita guardar imágenes"
        geoRadarService -> integrationSystem "Solicita mapas y direcciones"
        
        # El Integration System es el único autorizado a hablar con el exterior
        integrationSystem -> Cloudinary "Envía fotos de platos"
        integrationSystem -> MapBox "Consulta rutas y coordenadas"
    }

    views {
        systemContext foodlySystem "SystemContext" {
            include *
            autoLayout lr
        }

        container foodlySystem "Contenedores" {
            include *
            autoLayout lr
        }

        styles {
            element "Database" {
                shape Cylinder
                background #0052cc
                color #ffffff
            }
            element "Cache" {
                shape Cylinder
                background #008000
                color #ffffff
            }
            element "Broker" {
                shape Diamond
                background #d4af37
                color #ffffff
            }
            element "External" {
                background #999999
                color #ffffff
            }
        }
        theme default
    }
}