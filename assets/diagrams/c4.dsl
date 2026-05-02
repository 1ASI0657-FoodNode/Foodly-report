workspace "Foodly" "Diagramas C4 de Foodly - Contenedores y Componentes" {

    model {
        mateo = person "Mateo (Comensal Explorador)" "Busca comida casera desde la web."
        rosa = person "Doña Rosa (Dueña de Restaurantes)" "Gestiona su local y menú desde la web."
        
        foodlySystem = softwareSystem "Foodly Platform" {
            
            webApp = container "Foodly Web Application" "Portal web." "Vue.js"
            apiGateway = container "API Gateway" "Punto de entrada." "Java / WildFly"
            messageBroker = container "Message Broker" "Gestor de eventos." "ActiveMQ" "Broker"
            
            # 1. Componentes del Identity Service
            identityService = container "Identity & Access Service" "Maneja seguridad y sesiones locales." "Java (Jakarta EE) / WildFly" {
                authController = component "Auth Controller" "Expone endpoints RESTful para login y registro." "JAX-RS"
                authService = component "Auth Security Service" "Lógica de validación de credenciales y gestión de tokens de sesión locales." "CDI Bean"
                userRepository = component "User Repository" "Interfaz de acceso a datos de usuarios y sesiones." "JPA / Hibernate"
                
                authController -> authService "Usa"
                authService -> userRepository "Usa"
            }
            
            # 2. Componentes del Business Service
            businessService = container "Business Management Service" "Gestiona locales." "Java (Jakarta EE) / WildFly" {
                restaurantController = component "Restaurant Controller" "Endpoints para gestionar menús y locales." "JAX-RS"
                businessLogicService = component "Business Logic Service" "Reglas de negocio de restaurantes." "CDI Bean"
                menuRepository = component "Menu Repository" "Acceso a documentos de MongoDB." "Mongo Client"
                eventProducer = component "Event Producer" "Envía eventos de actualización al Broker." "JMS Producer"
                
                restaurantController -> businessLogicService "Usa"
                businessLogicService -> menuRepository "Guarda datos en"
                businessLogicService -> eventProducer "Emite eventos mediante"
            }
            
            # 3. Componentes del Geo-Radar Service
            geoRadarService = container "Geo-Radar Engine Service" "Búsquedas H3." "Java (Jakarta EE) / WildFly" {
                radarController = component "Radar API Controller" "Recibe peticiones de búsqueda." "JAX-RS"
                radarLogicService = component "Radar H3 Service" "Ejecuta librería Uber H3 y calcula proximidad." "CDI Bean"
                radarCacheRepo = component "Radar Cache Repository" "Gestión de memoria." "Jedis / Redis Client"
                brokerListener = component "Location Event Listener" "Escucha actualizaciones de locales." "MDB (Message Driven Bean)"
                
                radarController -> radarLogicService "Solicita cálculos a"
                brokerListener -> radarLogicService "Notifica cambios a"
                radarLogicService -> radarCacheRepo "Lee y escribe en"
            }
            
            # 4. Componentes del Integration System
            integrationSystem = container "Integration System" "Adaptador externo." "Java (Jakarta EE) / WildFly" {
                externalEventListener = component "Integration Event Listener" "Escucha peticiones de salida en el Broker." "MDB"
                cloudinaryAdapter = component "Cloudinary Adapter" "Cliente API para imágenes." "Java HTTP Client"
                mapBoxAdapter = component "MapBox Adapter" "Cliente API para mapas." "Java HTTP Client"
                
                externalEventListener -> cloudinaryAdapter "Enruta a"
                externalEventListener -> mapBoxAdapter "Enruta a"
            }

            # Bases de Datos
            identityDB = container "Identity DB" "Credenciales." "MySQL" "Database"
            businessDB = container "Business DB" "Datos de locales." "MongoDB Atlas" "Database"
            radarDB = container "Radar DB" "Celdas H3." "Redis" "Cache"
        }
        
        # Sistemas Externos
        Cloudinary = softwareSystem "Cloudinary" "Imágenes." "External"
        MapBox = softwareSystem "MapBox" "Mapas." "External"

        # Relaciones principales
        mateo -> webApp "Busca restaurantes"
        rosa -> webApp "Gestiona su local"
        webApp -> apiGateway "Peticiones HTTPS"
        
        # Conexiones hacia los componentes
        apiGateway -> authController "Enruta a"
        apiGateway -> restaurantController "Enruta a"
        apiGateway -> radarController "Enruta a"
        
        # Conexiones desde componentes hacia BD y Broker
        userRepository -> identityDB "Lee y escribe"
        menuRepository -> businessDB "Lee y escribe"
        radarCacheRepo -> radarDB "Consulta en memoria"
        
        eventProducer -> messageBroker "Publica mensajes en"
        messageBroker -> brokerListener "Despacha mensajes a"
        messageBroker -> externalEventListener "Despacha peticiones a"
        
        # Adaptadores hacia el exterior
        cloudinaryAdapter -> Cloudinary "Sube fotos por API"
        mapBoxAdapter -> MapBox "Pide rutas por API"
    }
    
    views {
        # Vista de Componentes: Identity
        component identityService "Identity_Components" {
            include *
            autoLayout lr
        }
        
        # Vista de Componentes: Business
        component businessService "Business_Components" {
            include *
            autoLayout lr
        }
        
        # Vista de Componentes: Geo-Radar
        component geoRadarService "GeoRadar_Components" {
            include *
            autoLayout lr
        }
        
        # Vista de Componentes: Integration
        component integrationSystem "Integration_Components" {
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
            element "Component" {
                background #85bbf0
                color #000000
            }
        }
    }
}