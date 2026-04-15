<div style="text-align: center;">
  <img src="./assets/images/logo_upc.png" alt="Logo UPC" width="80"/>
</div>

<div style="text-align: center;">
    <h2 style="text-align: center;">Universidad Peruana de Ciencias Aplicadas</h2>
    <h4 style="text-align: center;">Ingeniería de Software</h2> 
    <h4 style="text-align: center"> Periodo: 202610 </h4>
    <h4 style="text-align: center"> 1ASI0572 - Fundamentos de Arquitectura de Software </h4>
    <h4 style="text-align: center"> NRC: 17949  </h4>
    <h4 style="text-align: center"> Docente: Jorge Luis Delgado Vite </h4>
</div>

<br>

<div style="text-align: center;">
    <h3 style="text-align: center">Informe del Trabajo Final </h3>
    <h4 style="text-align: center;"> Startup: FoodNode </h3>
    <h4 style="text-align: center"> Producto: Foodly </h4>
</div>

<br>

<div style="text-align:center; margin-top: 10px; font-size: 90%; line-height: 1.6;">
    <p>U202223990 — Cacho Seminario, Diego Alonso</p>
    <p>U202318274 — Julca Minaya, Sergio Gino </p>
    <p>U202310008 — Urrutia Pena, Jasmin Adriana</p>
    <p>U202317000 — Vega Coronado Fabricio Samir</p>
    <p>U20231c168 — Villanueva Andrade Ysaac Ligorio</p>
</div>


<div style="text-align: center;">
    <h4 style="text-align: center">Lima – abril 2026</h4>
</div>


<hr class="page-break">

### Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
| :--- | :--- | :--- | :--- |
| TB1 | 15/04/2026 | Cacho Seminario Diego Alonso, Julca Minaya Sergio Gino, Urrutia Pena Jasmin Adriana, Vega Coronado Fabricio Samir y Villanueva Andrade Ysaac Ligorio. | CAPITULO I, CAPITULO II y CAPITULO III. |
| TP |  |  |  |
| TB2 |  |  |  |
| TF |  |  |  |

<hr class="page-break">

### Contenido

- [Contenido](#contenido)
- [Tabla de contenidos](#tabla-de-contenidos)
- [Student Outcome](#student-outcome)

- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1 Startup Profile](#11-startup-profile)
    - [1.1.1 Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2 Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
  - [1.2 Solution Profile](#12-solution-profile)
    - [1.2.1 Nombre del producto](#121-nombre-del-producto)
    - [1.2.2 Antecedentes y problemática](#122-antecedentes-y-problemática)
    - [1.2.3 Lean UX Process](#123-lean-ux-process)
      - [1.2.3.1 Lean UX Problem Statement](#1231-lean-ux-problem-statement)
      - [1.2.3.2 Lean UX Assumptions](#1232-lean-ux-assumptions)
      - [1.2.3.3 Lean UX Hypothesis](#1233-lean-ux-hypothesis)
      - [1.2.3.4 Lean UX Canvas](#1234-lean-ux-canvas)
  - [1.3 Segmentos objetivo](#13-segmentos-objetivo)

- [Capítulo II: Requirements & Analysis](#capítulo-ii-requirements--analysis)
  - [2.1 Competidores](#21-competidores)
  - [2.2 Entrevistas](#22-entrevistas)
  - [2.3 Needfinding](#23-needfinding)
    - [2.3.1 User Personas](#231-user-personas)
    - [2.3.2 User Task Matrix](#232-user-task-matrix)
    - [2.3.3 Empathy Maps](#233-empathy-maps)
    - [2.3.4 As-is Scenario Mapping](#234-as-is-scenario-mapping)

- [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)
  - [3.1 To-Be Scenario Mapping](#31-to-be-scenario-mapping)
  - [3.2 User Stories](#32-user-stories)
  - [3.3 Impact Map](#33-impact-map)
  - [3.4 Product Backlog ](#34-product-backlog-avance-1)

- [Capítulo IV: Product Architecture Design](#capítulo-iv-product-architecture-design)
  - [4.1 Design Concepts, ViewPoints & ER Diagrams](#41-design-concepts-viewpoints--er-diagrams)
    - [4.1.1 Principles Statements](#411-principles-statements)
    - [4.1.2 Approaches Statements, Architectural Styles & Patterns](#412-approaches-statements-architectural-styles--patterns)
    - [4.1.3 Context Diagram](#413-context-diagram)
    - [4.1.4 Approach Driven ViewPoints Diagrams](#414-approach-driven-viewpoints-diagrams)
    - [4.1.5 Relational/Non Relational Database Diagram](#415-relationalnon-relational-database-diagram)
    - [4.1.6 Design Patterns](#416-design-patterns)
    - [4.1.7 Tactics](#417-tactics)
  - [4.2 Architectural Drivers](#42-architectural-drivers)
    - [4.2.1 Design Purpose](#421-design-purpose)
    - [4.2.2 Primary Functionality](#422-primary-functionality)
    - [4.2.3 Quality Attribute Scenarios](#423-quality-attribute-scenarios)
    - [4.2.4 Constraints](#424-constraints)
    - [4.2.5 Architectural Concerns](#425-architectural-concerns)
  - [4.3 ADD Iterations](#43-add-iterations)

- [Capítulo V: Product Implementation, Validation & Deployment](#capítulo-v-product-implementation-validation--deployment)
  - [5.1 Testing Suites & General Patterns](#51-testing-suites--general-patterns)
  - [5.2 Software Configuration Management](#52-software-configuration-management)
  - [5.3 Microservices Implementation](#53-microservices-implementation)
  - [5.4 Microservices Deployment](#54-microservices-deployment)

- [Conclusiones](#conclusiones)
- [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)
- [Video About-The-Team](#video-about-the-team)
- [Referencias Bibliográficas](#referencias-bibliográficas)
- [Anexos](#anexos)
- [Links](#links)

### Student Outcome

| Criterio específico | Acciones realizadas | Conclusiones |
| :--- | :--- | :--- |
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | **Cacho Seminario, Diego Alonso**<br>TB1: Me enfoqué en realizar los puntos de Empathy Maps, As-Is Scenario Mapping y el To-Be Scenario Mapping, además de organizar parte del reporte y la presentación grupal.<br><br>**Julca Minaya, Sergio Gino**<br>TB1: Investigué y desarrollé la definición del producto, los antecedentes del problema y el proceso de Lean UX (Hypothesis y Canvas), aplicando metodologías ágiles para validar la propuesta de valor.<br><br>**Urrutia Peña, Jasmin Adriana**<br>TB1: Realicé el análisis de competidores y la ejecución/transcripción de entrevistas, actualizando conocimientos sobre el mercado actual de aplicaciones FoodTech y la problemática de los huariques en Lima.<br><br>**Vega Coronado, Fabricio Samir**<br>TB1: Desarrollé la descripción de la startup, el Lean UX Problem Statement, Assumptions y la definición de los segmentos objetivo, integrando conceptos de modelos de negocio tecnológicos.<br><br>**Villanueva Andrade, Ysaac Ligorio**<br>TB1: Elaboré el desarrollo de User Personas, la User Task Matrix y el Impact Map, aplicando técnicas de diseño centrado en el usuario para definir la funcionalidad del software. | Durante la TB1, el equipo logró integrar conocimientos de ingeniería de software con metodologías de diseño UX (Lean UX). La actualización constante sobre el uso de celdas hexagonales H3 y la investigación de mercado permitió fundamentar una solución robusta y escalable para el sector gastronómico local. |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | **Cacho Seminario, Diego Alonso**<br>TB1: Utilicé herramientas como GitHub, UXPressia y Canva para colaborar eficientemente con el equipo, reconociendo que el dominio de nuevas plataformas es clave para el flujo de trabajo.<br><br>**Julca Minaya, Sergio Gino**<br>TB1: Empleé LucidChart para diagramar el Lean UX Canvas, comprendiendo que la iteración constante y el aprendizaje de herramientas de modelado de negocio son vitales en proyectos de software.<br><br>**Urrutia Peña, Jasmin Adriana**<br>TB1: Apliqué técnicas de investigación cualitativa y herramientas de documentación compartida para sistematizar las entrevistas, entendiendo que el perfil del usuario cambia y requiere estudio constante.<br><br>**Vega Coronado, Fabricio Samir**<br>TB1: Utilicé herramientas de gestión de contenidos y plantillas de Lean UX para estructurar la startup, reconociendo la importancia de mantenerse al día con los estándares de la industria tecnológica.<br><br>**Villanueva Andrade, Ysaac Ligorio**<br>TB1: Trabajé con herramientas de mapeo de impacto y matrices de tareas, asumiendo el reto de aprender metodologías de análisis de requerimientos que no había manejado anteriormente. | El equipo reconoce que el desarrollo de soluciones como Foodly no solo requiere código, sino el aprendizaje de nuevas herramientas de colaboración y diseño. Esta entrega demuestra que el aprendizaje autónomo de herramientas (UXPressia, GitHub, Google Workspace) es fundamental para el éxito profesional. |


### Capítulo I: Introducción

#### 1.1 Startup Profile
##### 1.1.1 Descripción de la Startup
Somos una startup de tecnología enfocada en soluciones FoodTech, dedicada a potenciar la visibilidad y el acceso al sector gastronómico local mediante software de alta disponibilidad. Nuestro objetivo con Foodly es cerrar la brecha entre los pequeños negocios gastronómicos ("huariques") y los comensales, utilizando una arquitectura escalable que permita el crecimiento exponencial de los emprendimientos locales en Lima.

A diferencia de los buscadores convencionales, Foodly optimiza la experiencia de descubrimiento mediante computación geoespacial. Utilizamos la indexación de mapas para conectar a los usuarios con las mejores propuestas culinarias en su entorno inmediato con una precisión superior, garantizando un sistema robusto, eficiente y centrado en la cercanía real.

* **Misión:** Optimizar la conexión entre la gastronomía local y los usuarios finales mediante soluciones de software de alta disponibilidad y precisión geoespacial que faciliten el descubrimiento de experiencias culinarias auténticas.
* **Visión:** Convertirnos en la plataforma líder de búsqueda y localización para negocios emergentes (huariques) en Lima, democratizando el acceso a tecnologías de vanguardia, como la indexación hexagonal (H3), para revolucionar la forma en que los usuarios interactúan con su entorno gastronómico local.

##### 1.1.2 Perfiles de integrantes del equipo

| Nombre: Cacho Seminario, Diego Alonso  | <img src="imgs/DiegoC.png" alt="DiegoC" title="Foto de Diego Cacho" /> |
| :---- | :---- |
| **Código:** U202223990 |  |
| **Carrera:** Ingeniería de Software |  |
| **Habilidades:** Soy estudiante de Ingeniería de Software cursando el 7mo ciclo de mi carrera en la UPC y tengo 21 años. Me considero una persona tranquila y diligente, intentó realizar mis tareas y trabajos lo antes posible para evitar contratiempos en un futuro, especialmente si son actividades que consumen mucho tiempo. Como miembro de equipo buscaré ayudar a mis compañeros cuando lo necesiten, realizando además mis entregas lo más temprano posible. Habilidades en C++, C\#, Python, Flutter, Unity 2D/3D, html/css/js. |  |

#### 1.2 Solution Profile
##### 1.2.1 Nombre del producto
##### 1.2.2 Antecedentes y problemática

##### 1.2.3 Lean UX Process
###### 1.2.3.1 Lean UX Problem Statement

Los comensales en Lima a menudo se limitan a cadenas comerciales debido a la dificultad de localizar "huariques" de alta calidad que no cuentan con presencia en grandes plataformas de búsqueda.

Los buscadores actuales usan radios circulares o listados por distritos, lo que genera resultados imprecisos y una carga de procesamiento innecesaria, ocultando negocios que están a pocas cuadras pero fuera del ranking comercial.

El usuario termina en lugares concurridos y costosos, mientras que los pequeños negocios con excelente sazón pierden la oportunidad de captar clientes que se encuentran físicamente cerca.

Implementar una arquitectura basada en indexación hexagonal (H3) que funcione como un radar de proximidad, conectando al usuario con el huarique más cercana.

Sabremos que hemos tenido éxito cuando logremos implementar un sistema de búsqueda e indexación basado en la librería H3

Lograr que un usuario encuentre un huarique relevante en menos de 10 segundos y con una precisión de búsqueda basada en su celda hexagonal actual.

###### 1.2.3.2 Lean UX Assumptions
#### Business Assumptions
- Creemos que los dueños de huariques se verán incentivados a registrar su información si les garantizamos visibilidad ante usuarios que se encuentran físicamente en su radio de influencia real.
- Asumimos que el uso de una arquitectura basada en microservicios y el sistema de indexación H3 permitirá que la plataforma escale a otros distritos de Lima sin degradar el tiempo de respuesta.
- Creemos que nuestra principal ventaja competitiva es la especialización en lugares de alta calidad y baja concurrencia (huariques) mediante un motor de búsqueda local ultra-preciso.
#### User Assumptions
- Los usuarios asumirán que la aplicación es una herramienta de curaduría confiable al mostrar resultados basados en cercanía física exacta y no en pautas publicitarias.
- Creemos que los comensales valoran más la autenticidad y el precio justo de un huarique cercano que las opciones de franquicias masivas que aparecen en buscadores convencionales.
- Asumimos que los usuarios prefieren una interfaz de búsqueda visualmente rápida que les permita escanear su entorno geoespacial para tomar decisiones inmediatas sobre dónde comer.
#### User Outcomes
- Que el usuario localice el huarique ideal en menos de 10 segundos gracias al filtrado por celdas hexagonales de cercanía real.
- Sentido de satisfacción y exclusividad al descubrir negocios locales con excelente sazón que son invisibles en las plataformas tradicionales.
- Optimización del tiempo de desplazamiento del usuario al recibir recomendaciones de locales que se encuentran a una distancia caminable o de corto trayecto.
- Incremento en el flujo de clientes nuevos para los dueños de huariques sin necesidad de invertir en marketing digital complejo.
#### Features
- Algoritmo de backend que indexa huariques en Lima usando la rejilla hexagonal H3 para proporcionar resultados de búsqueda instantáneos según la ubicación del usuario.
- Interfaz visual interactiva que permite a los usuarios explorar la densidad de huariques en su celda actual y celdas vecinas.
- Panel simplificado donde el dueño del negocio puede geolocalizar su establecimiento y gestionar la información que verán los usuarios.
- Galería de imágenes de alta velocidad que carga evidencias reales de los platos y el local sin latencia, facilitando la validación visual del usuario.
- Funcionalidad de búsqueda avanzada que prioriza locales con alta calificación de sazón y precios accesibles dentro del entorno geoespacial del usuario.
###### 1.2.3.3 Lean UX Hypothesis
###### 1.2.3.4 Lean UX Canvas

#### 1.3 Segmentos Objetivo

Para el desarrollo de Foodly, hemos identificado dos segmentos principales en Lima cuya interacción es el motor de la plataforma. El uso de la arquitectura H3 actúa como el puente de precisión entre ambos.

1. Dueños de Huariques: Proveedores de Información Gastronómica
* Perfil: Emprendedores y dueños de pequeños establecimientos gastronómicos en Lima que ofrecen comida de alta calidad y precios competitivos, pero que carecen de presencia en los algoritmos de búsqueda tradicionales.
* Necesidad: Una herramienta técnica sencilla que les permita aparecer en el mapa de manera relevante para las personas que transitan por su zona.
* Punto de Dolor: La invisibilidad digital frente a las grandes cadenas y la falta de plataformas que prioricen la cercanía física y la sazón sobre el presupuesto de marketing.
* Acción en la App: Registran su local, gestionan su menú visual y mantienen su ubicación actualizada para ser detectados por el radar hexagonal.

2. Exploradores Gastronomicos: Buscadores de Autenticidad Gastronómica
* Perfil: Estudiantes universitarios, trabajadores de oficina y jóvenes residentes en Lima que buscan lugares no convencionales para comer, priorizando la sazón, la rapidez de llegada y el precio justo.
* Necesidad: Un motor de búsqueda que les revele joyas ocultas en su entorno inmediato sin tener que desplazarse grandes distancias.
* Punto de Dolor: La saturación de opciones genéricas o muy concurridas en buscadores comunes y la dificultad de encontrar locales de calidad cuando se encuentran en zonas de Lima que no conocen bien.
* Acción en la App: Utilizan el radar geoespacial para escanear su ubicación actual y filtrar los huariques disponibles dentro de sus celdas hexagonales circundantes.

### Capítulo II: Requirements & Analysis

#### 2.1 Competidores
### 2.1.1. Análisis competitivo

En el mercado actual existen varias aplicaciones y plataformas de comida que permiten a los usuarios buscar restaurantes y lugares para comer, como Rappi, PedidosYa y Google Maps. Sin embargo, estas apps utilizan algoritmos de logística basados en radios circulares tradicionales que generan ineficiencias en ciudades complejas como Lima, dando prioridad a grandes cadenas y dejando poco espacio para huariques o negocios locales que no pueden costear sus altas comisiones.

![Análisis Competitivo](assets/images/competidores1.jpeg)
![Análisis FODA](assets/images/competidores2.jpeg)

**Foodly** se diferencia al implementar una arquitectura de alta disponibilidad basada en **indexación hexagonal (H3)**, lo que permite optimizar la logística de última milla con una precisión superior. Mientras la competencia satura sus servidores con cálculos de distancia punto a punto en tiempo real, Foodly reduce la latencia de emparejamiento a menos de 1 segundo mediante celdas uniformes. Esto nos permite reducir los tiempos de entrega en un 20% y ofrecer costos de envío menores, democratizando el acceso a tecnología de vanguardia para los pequeños negocios gastronómicos de Lima.

### 2.1.2. Estrategias y tácticas frente a competidores.  

Para diferenciar a Foodly de las grandes plataformas generales y posicionarse con éxito en el nicho de huariques, se plantean las siguientes estrategias y tácticas:

**Estrategias:**
- **Superioridad Técnica Geoespacial:** Utilizar el sistema de rejilla H3 para garantizar rutas óptimas y una asignación de repartidores más eficiente que los radios convencionales de la competencia.
- **Enfoque en Autenticidad Local:** Especializar la plataforma exclusivamente en "joyas ocultas" o huariques, ofreciendo una experiencia de curaduría que los competidores masivos no pueden replicar.
- **Sostenibilidad para el Negocio Local:** Implementar un modelo de costos operativos reducidos gracias a la eficiencia algorítmica, permitiendo comisiones más bajas y justas para los pequeños empresarios.

**Tácticas:**
- **Despliegue por Clústeres Hexagonales:** Focalizar la captación de comercios en zonas urbanas específicas de alta densidad gastronómica (nodos), asegurando la eficiencia del sistema antes de expandir el radio de acción.
- **Dashboard de Influencia Real:** Proveer a los dueños de huariques herramientas visuales basadas en mapas de calor hexagonales para que entiendan su área de cobertura y demanda real.
- **Agrupación Inteligente de Pedidos (Batching):** Implementar algoritmos que permitan a un solo repartidor cubrir múltiples pedidos dentro de una misma celda H3 o adyacentes, reduciendo el costo final para el usuario.
- **Optimización de UX para el Descubrimiento:** Crear una interfaz de alta velocidad que permita encontrar el "huarique ideal" en menos de 30 segundos mediante filtros basados en cercanía real y no solo en distancia lineal.
  
#### 2.2 Entrevistas

- *Diseño de entrevistas*:

Segmento 1: Exploradores Gastronómicos (Usuarios de la app web)

Objetivo: Entender sus motivaciones, comportamientos y expectativas al usar una app web para descubrir comida local auténtica.

  Preguntas Segmento 1:
  - ¿Con qué frecuencia usas aplicaciones web para buscar lugares para comer fuera de lo común?
  - ¿Cómo sueles descubrir huariques o lugares de comida poco conocidos en la web?
  - ¿Qué aspectos valoras más al elegir un lugar para comer usando una app web (precio, ubicación, reseñas, fotos, etc.)?
  - ¿Qué dificultades has tenido al usar apps web para buscar lugares de comida local?
  - ¿Qué te motivaría a usar una app web dedicada exclusivamente a huariques?
  - ¿Qué funcionalidades en la app web considerarías imprescindibles para usarla con regularidad?
  - ¿Qué preocupaciones o barreras tendrías al usar una app web para descubrir huariques?

Segmento 2: Dueños y Administradores de Huariques (Usuarios que usan la app web para gestionar su huarique).

Objetivo: Comprender sus necesidades y expectativas al usar la app web para administrar y promocionar sus huariques.

  Preguntas Segmento 2:
  - ¿Actualmente usas alguna plataforma web o digital para promocionar tu huarique? ¿Cuál?
  - ¿Qué retos has enfrentado al tratar de gestionar tu negocio a través de plataformas digitales?
  - ¿Qué tan cómodo te sientes usando aplicaciones web para actualizar la información de tu negocio?
  - ¿Qué características te harían decidirte a usar una app web especializada para huariques?
  - ¿Qué tipo de soporte o facilidades esperarías al usar esta app web para gestionar tu perfil o negocio?
  - ¿Qué modelo de tarifas o membresías considerarías justo para usar esta plataforma?
  - ¿Qué resultados te gustaría ver después de usar esta aplicación web para promocionar tu huarique?
  
- *Entrevistas*:
  ### Segmento #1: Exploradores Gastronómicos (Usuarios de la app web)
| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 1                     | **Nombre:**  Vitaly Baca  <br> **Edad:** 20  <br> **Distrito:** Lurin <br><br> **Resumen:** Vitaly Baca, estudiante de 20 años de Ingeniería de Software en la UPC, utiliza este tipo de aplicaciones casi todos los fines de semana, pues disfruta salir con su pareja o amigos a probar lugares nuevos. Descubre la mayoría de huariques en TikTok e Instagram siguiendo a foodies, y también explora en Google Maps. Lo primero que valora es el precio, ya que como estudiante tiene un presupuesto ajustado, seguido de fotos y comentarios confiables para no caer en un mal sitio. Entre las dificultades que ha enfrentado menciona que a veces llega a lugares que aparecen como abiertos pero están cerrados, además de que muchos huariques pequeños ni siquiera figuran en las apps. Se sentiría motivado a usar una app exclusiva de huariques siempre que tenga reseñas sinceras de usuarios similares a él. Considera imprescindibles los filtros por precio y tipo de comida, un mapa rápido e intuitivo y recomendaciones personalizadas. Sus principales preocupaciones serían que la app se llene de publicidad, tenga información poco confiable o incluya muy pocos lugares en su ciudad, perdiendo su valor. | ![Evidencia](assets/Entrevista1_Segmento1.jpeg) <br> [Ver entrevista](https://drive.google.com/file/d/1NSQkOkLNAq3A-IIhc4_lm2q3UwWDaylk/view?usp=sharing) 00:00 - 05:37|


| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 2                     | **Nombre:** Sebastian del Rio  <br> **Edad:** 20  <br> **Distrito:** Chorrillos <br><br> **Resumen:** Sebastián del Río, estudiante de 20 años de Ingeniería de Software en la UTP, no suele usar aplicaciones web con mucha frecuencia para buscar huariques, apenas una o dos veces al mes cuando quiere salir con amigos o probar algo distinto. Descubre la mayoría de lugares por recomendaciones en TikTok e Instagram, y ocasionalmente en Google Maps. Para él, lo más importante al elegir un lugar son las fotos y reseñas reales de otros usuarios, además del precio y la cercanía. Señala como principal dificultad que los huariques casi no aparecen en las aplicaciones, predominando los restaurantes conocidos, además de que muchas veces la información está incompleta o sin buenas fotos. Lo motivaría a usar una app que realmente muestre sitios auténticos y confiables, siempre que sea sencilla. Considera imprescindibles fotos reales, reseñas honestas, mapa con ubicación, filtros de precio y la opción de guardar favoritos. Su mayor preocupación sería que la información no sea confiable, que la app lo mande a lugares cerrados o de baja calidad, o que sea complicada y lenta. | ![Evidencia](assets/Entrevista2_Segmento1.jpeg) <br> [Ver entrevista](https://drive.google.com/file/d/1NSQkOkLNAq3A-IIhc4_lm2q3UwWDaylk/view?usp=sharing) 05:37 - 09:56|


| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 3                     | **Nombre:** Luis Fernandez  <br> **Edad:** 20  <br> **Distrito:** Pueblo Libre <br><br> **Resumen:** Luis Fernández, estudiante de 20 años de Ingeniería de Sistemas en la UTP, busca lugares nuevos casi todas las semanas, sobre todo los fines de semana cuando sale con su pareja. Se guía por cuentas de foodies en Instagram y TikTok, guarda videos para después y también consulta reseñas en Google Maps o en grupos de Facebook. Para él, el precio es fundamental, pero también valora la experiencia completa: reseñas sobre la atención y la calidad de la comida, junto con fotos de los platos. Ha tenido problemas con horarios desactualizados en apps, llegando a lugares cerrados, y con la falta de visibilidad de huariques menos conocidos. Lo motivaría una app confiable que se enfoque en huariques y cuente con reseñas de personas locales. Considera imprescindibles los filtros por tipo de comida, precio y ubicación, un mapa interactivo y recomendaciones personalizadas. Sus preocupaciones son que la aplicación tenga publicidad excesiva, información falsa o que no incluya suficientes opciones locales. | ![Evidencia](assets/Entrevista3_Segmento1.jpeg) <br> [Ver entrevista](https://drive.google.com/file/d/1P5WpXLAtHH9lsgnF7tXXyMJiK7xsN05h/view?usp=sharing) 09:56 - 13:01|

### Segmento #2: Dueños y Administradores de Huariques (Usuarios que usan la app web para gestionar su huarique)
| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 1                     | **Nombre:** Wildor Villalobos  <br> **Edad:** 28  <br> **Distrito:** Santiago de Surco <br><br> **Resumen:** Propietario de un huarique de pan con chicharrón. Usa Instagram y TikTok (más IG Reels); las publicaciones sirven para promociones, pero los reels “mueven” más. Dificultades: competencia y algoritmo, requiere pagar para alcanzar más gente. Quiere que la app le permita resaltar su negocio y ver métricas claras (cuánta gente lo encuentra, eficacia para traer clientes), con panel simple y gráficos directos. Estaría dispuesto a pagar S/ 20–50/mes si rinde igual o mejor que IG/TikTok. Objetivo: aumentar ventas. | ![Evidencia](assets/Entrevista_Wildor.jpg) <br> [Ver entrevista](https://drive.google.com/file/d/1P5WpXLAtHH9lsgnF7tXXyMJiK7xsN05h/view?usp=sharing) 00:00 - 03:15|


| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 2                     | **Nombre:** Piero Tapia  <br> **Edad:** 26  <br> **Distrito:** Jesús María <br><br> **Resumen:** Dueño de una sandwichería. Hoy depende de la afluencia local por falta de presupuesto y poca experiencia en redes/pagos en línea; la afiliación a apps no le resulta intuitiva. Valora que la app sea fácil de aprender y usar, con bajas comisiones (que no encarezcan sus productos). Además de visibilidad, pide guía/soporte para aprender a usar la herramienta y mejorar el negocio. Propone planes por etapas (principiante/intermedio/avanzado). Éxito esperado: más personas consumiendo en el local (no solo vistas). | ![Evidencia](assets/Entrevista_Piero.jpg) <br> [Ver entrevista](https://drive.google.com/file/d/1P5WpXLAtHH9lsgnF7tXXyMJiK7xsN05h/view?usp=sharing) 03:15 - 08:14|


| Número de entrevista | Datos del entrevistado                                                                 | Evidencia de entrevista |
|-----------------------|-----------------------------------------------------------------------------------------|--------------------------|
| 3                     | **Nombre:** Gabriela Vasquez  <br> **Edad:** 23  <br> **Distrito:** Pueblo libre <br><br> **Resumen:** Propietaria de una juguería artesanal. Por ahora depende principalmente de los clientes que pasan por la zona, ya que su presupuesto es limitado y no tiene mucha experiencia en el uso de redes sociales ni plataformas digitales de venta. Comenta que afiliarse a apps de delivery o pago le resulta algo confuso. Busca una aplicación que sea intuitiva, con bajos costos de comisión y que le permita promocionar sus productos sin complicaciones. Además, le gustaría contar con asesoría o tutoriales que la ayuden a aprender a usar la herramienta y a impulsar su negocio. Propone contar con niveles de uso progresivos para avanzar poco a poco. Espera como resultado aumentar el flujo de clientes en su juguería, más que solo generar presencia en internet. | ![Evidencia](assets/Entrevista_Gabriela.jpg) <br> [Ver entrevista](https://drive.google.com/file/d/15Qma_86tWBnnfWBWlx28-MLKOQJRCrI2/view?usp=drive_link) |


#### 2.3 Needfinding
##### 2.3.1 User Personas

Para comprender mejor las necesidades y comportamientos de los usuarios de Foodly, se han desarrollado dos perfiles representativos. Estos perfiles sintetizan los objetivos y retos de nuestros segmentos, permitiendo que las decisiones de arquitectura (como la indexación hexagonal H3) respondan a problemas reales de búsqueda y visibilidad en Lima.

* Persona 1: El Comensal Explorador
  
![UserPersona_1](assets/images/Mateo.png)

* Persona 2: El Dueño de Huarique
  
![UserPersona_2](assets/images/DonaRosa.png)

##### 2.3.2 User Task Matrix

| Tareas | Mateo (Explorador) | | Doña Rosa (Dueña) | |
| :--- | :---: | :---: | :---: | :---: |
| | **Frecuencia** | **Importancia** | **Frecuencia** | **Importancia** |
| Escanear entorno con radar hexagonal (H3) | Siempre | Muy alta | Raramente | Baja |
| Consultar detalles y precios del huarique | Siempre | Muy alta | Aveces | Media |
| Visualizar mapa de proximidad en tiempo real | Siempre | Alta | Raramente | Baja |
| Registrar y actualizar datos del local | Nunca | Nunca | Casi siempre | Alta |
| Gestionar galería de fotos (vía S3) | Aveces | Media | Casi siempre | Muy alta |
| Guardar huariques favoritos | Casi siempre | Alta | Nunca | Nunca |

Las tareas identificadas en la matriz para **Foodly** reflejan la naturaleza bidireccional de la plataforma. **Mateo**, como explorador urbano, mantiene una interacción intensiva con las funciones de visualización y búsqueda geoespacial (H3), las cuales considera críticas para decidir dónde comer en el momento. Por otro lado, **Doña Rosa** centra su actividad en la gestión de su presencia digital, priorizando la actualización de datos y la carga de imágenes en la galería para atraer clientes, tareas que realiza con regularidad y considera de vital importancia para su visibilidad.

#### Coincidencias:
* Ambos perfiles consideran que la calidad visual de la información (fotos de los platos) es un factor relevante, aunque interactúan con esta función desde perspectivas distintas (consumo vs. creación).
* Existe una coincidencia en la baja frecuencia de uso de las funciones opuestas a su rol principal: Mateo nunca gestiona datos de locales y Doña Rosa casi nunca busca otros locales en el mapa.
* La importancia de la precisión en la ubicación es un punto en común, ya que de esto depende tanto el éxito del descubrimiento para uno como la llegada de clientes para la otra.

#### Diferencias:
* Mateo es un usuario de alta frecuencia en el radar de proximidad y mapas, mientras que para Doña Rosa esta función es secundaria debido a que su ubicación es estática.
* La actualización de información es la tarea principal de Doña Rosa, actividad que el segmento de comensales no realiza en absoluto.
* El uso del sistema de persistencia (S3) para la galería multimedia tiene una importancia "Muy alta" para Doña Rosa como herramienta de venta, mientras que para Mateo es un apoyo visual de importancia "Media" para la validación rápida.
  
##### 2.3.3 Empathy Maps
A continuación se presentan los mapas de empatía para los dos perfiles principales de usuarios de Foodly: Mateo, el comensal explorador, y Doña Rosa, la especialista y dueña de un huarique tradicional. Estos mapas permiten comprender en profundidad sus necesidades, pensamientos, sentimientos y comportamientos, facilitando un diseño arquitectónico y de interfaz centrado en el usuario.

* Segmento 1: Mateo (El Explorador)
  
![EmpathyMap_1](assets/images/EmpathyMateo.png)

* Segmento 2: Doña Rosa (La Especialista)
  
![EmpathyMap_2](assets/images/EmpathyDonaRosa.png)

##### 2.3.4 As-is Scenario Mapping
* Segmento 1: Mateo (El Comensal Explorador)
  
Mediante este artefacto, se ha llevado a cabo la elaboración del As-Is Scenario Mapping para el primer segmento. Este escenario refleja cómo los usuarios jóvenes y profesionales, interesados en descubrir huariques, realizan actualmente sus actividades durante su rutina diaria. Además, evidencia las dificultades que enfrentan al buscar opciones auténticas y cercanas, lidiando con aplicaciones saturadas de franquicias, radios de búsqueda imprecisos y falta de información visual, así como las percepciones de desconfianza y frustración que experimentan en cada etapa de su recorrido.

![As-Is_1](assets/images/AsIsMateo.png)

* Segmento 2: Doña Rosa (La Especialista)
  
De igual manera, se ha elaborado el As-Is Scenario Mapping para el segundo segmento, enfocado en los propietarios de huariques tradicionales. Este escenario ilustra cómo estos emprendedores gestionan actualmente la promoción de sus locales comerciales. Detalla las fuertes barreras tecnológicas y de tiempo que enfrentan al intentar ganar visibilidad digital frente a negocios más modernos, resaltando la frustración, la sensación de invisibilidad y las emociones que experimentan al intentar atraer a nuevos clientes que transitan a escasas cuadras de su negocio.

![As-Is_2](assets/images/AsIsDonaRosa.png)

### Capítulo III: Requirements Specification

#### 3.1 To-Be Scenario Mapping
* Segmento 1: Mateo (El Comensal Explorador)
  
Mediante este artefacto, se ha llevado a cabo la elaboración del To-Be Scenario Mapping para el primer segmento. Este escenario proyecta la experiencia ideal de los usuarios al utilizar Foodly durante su rutina diaria para descubrir huariques. Refleja cómo la aplicación resuelve sus dificultades actuales al permitirles filtrar cadenas comerciales, encontrar opciones auténticas en radios de caminata precisos y visualizar fotos reales de los platos, transformando la incertidumbre previa en un proceso de decisión rápido, confiable y altamente satisfactorio.

![To-Be_1](assets/images/ToBeMateo.png)

* Segmento 2: Doña Rosa (La Especialista)
  
De igual manera, se ha elaborado el To-Be Scenario Mapping para el segundo segmento, enfocado en los propietarios de huariques tradicionales. Este escenario ilustra el proceso optimizado mediante el cual estos emprendedores podrán promocionar sus locales comerciales usando Foodly. Detalla cómo la plataforma elimina las actuales barreras tecnológicas y económicas, permitiéndoles actualizar su menú diario de forma intuitiva para conectar directamente con nuevos clientes cercanos, transformando su previa sensación de invisibilidad en empoderamiento, reconocimiento y seguridad económica.

![To-Be_2](assets/images/ToBeDonaRosa.png)

#### 3.2 User Stories

| Epic / User Story ID | Título | Descripción | Criterios de Aceptación | Relacionado con (Epic ID) |
| :--- | :--- | :--- | :--- | :--- |
| **EP01** | **Infraestructura H3** | Implementación del motor geoespacial basado en celdas hexagonales para optimizar la búsqueda. | **C1:** El sistema debe convertir coordenadas GPS a índices H3 automáticamente. <br> **C2:** Renderizado de malla hexagonal sobre el mapa de Lima. | N/A |
| **US01** | Visualización de Radar | Como explorador, quiero ver huariques en un mapa hexagonal para identificar zonas con comida cerca. | **Escenario (+):** El usuario abre la app y ve 5 hexágonos iluminados con locales activos. <br> **Escenario (-):** El usuario está en una zona sin huariques; el mapa muestra una celda vacía con el mensaje "¡Sé el primero en recomendar un lugar aquí!". | EP01 |
| **US02** | Filtro de Cercanía Real | Como explorador, quiero filtrar locales solo dentro de mi celda actual para no caminar más de lo necesario. | **Escenario (+):** El usuario activa el filtro y solo aparecen 2 huariques a menos de 150m. <br> **Escenario (-):** No hay locales en la celda; el sistema sugiere expandir automáticamente el radar a las celdas contiguas. | EP01 |
| **US03** | Registro Geoposicionado | Como dueño, quiero que mi local se asigne automáticamente a una celda H3 al registrarlo para ser visible en el radar. | **Escenario (+):** El dueño marca su local en el mapa y el sistema confirma: "Local indexado en Celda H8". <br> **Escenario (-):** El GPS del dueño falla al registrar; el sistema solicita ingresar la dirección manualmente para calcular la celda. | EP01 |
| **EP02** | **Gestión de Negocios** | Módulo para que los dueños de huariques administren su información y visibilidad digital. | **C1:** Formulario de registro de local. <br> **C2:** Carga de imágenes optimizada para baja latencia. | N/A |
| **US04** | Perfil de Huarique | Como dueño, quiero subir fotos de mi local y platos para que los usuarios validen la calidad visualmente. | **Escenario (+):** El dueño sube 3 fotos de sus platos y se visualizan en el carrusel en < 1s. <br> **Escenario (-):** El dueño intenta subir un archivo de 20MB; el sistema lo rechaza y pide comprimir la imagen. | EP02 |
| **US05** | Estado de Servicio Live | Como dueño, quiero marcar mi local como "Cerrado" temporalmente para evitar que los clientes vengan en vano. | **Escenario (+):** El dueño cambia el switch a "Cerrado" y su marcador desaparece del radar en tiempo real. <br> **Escenario (-):** El dueño pierde conexión al intentar cerrar; el sistema muestra un aviso de "Error de sincronización, intente de nuevo". | EP02 |
| **US06** | Gestión de Menú Diario | Como dueño, quiero actualizar el plato del día para atraer a los oficinistas de mi zona. | **Escenario (+):** El dueño publica "Ceviche de pota S/15" y los usuarios de la celda reciben la actualización. <br> **Escenario (-):** El dueño escribe un texto ofensivo; el filtro de contenido bloquea la publicación automáticamente. | EP02 |
| **EP03** | **Búsqueda y Ranking** | Algoritmos de ordenamiento y filtrado basados en la sazón y el entorno geoespacial. | **C1:** Ranking ponderado por calificación. <br> **C2:** Buscador por palabras clave. | N/A |
| **US07** | Ranking por Sazón | Como explorador, quiero que los resultados se ordenen por calificación para ir a un lugar garantizado. | **Escenario (+):** El sistema muestra primero un local de 4.8 estrellas aunque esté 50m más lejos que uno de 3 estrellas. <br> **Escenario (-):** Ningún local tiene reseñas; el sistema ordena por los más nuevos registrados en la zona. | EP03 |
| **US08** | Filtro de Precio Justo | Como explorador, quiero filtrar por rango de precio para encontrar comida que se ajuste a mi presupuesto actual. | **Escenario (+):** El usuario marca el filtro de "Económico" y ve locales con platos de S/10 a S/18. <br> **Escenario (-):** El filtro no arroja resultados en la zona; el sistema muestra el local más barato fuera del rango. | EP03 |
| **US09** | Buscador de Antojos | Como explorador, quiero buscar "Caldo de Gallina" para ver en qué hexágonos cercanos lo venden. | **Escenario (+):** El usuario escribe el plato y se iluminan las celdas que contienen locales con ese menú. <br> **Escenario (-):** El usuario busca un plato inexistente; el sistema ofrece alternativas similares como "Sopa criolla". | EP03 |
| **EP04** | **Experiencia del Usuario** | Interfaz y herramientas de interacción para el explorador gastronómico. | **C1:** Tiempo de respuesta de interfaz < 2s. <br> **C2:** Sistema de favoritos y guardado. | N/A |
| **US10** | Guardado de Joyas | Como explorador, quiero guardar mis huariques favoritos para volver rápidamente en otra ocasión. | **Escenario (+):** El usuario da clic en el icono de corazón y el local se añade a su lista personal. <br> **Escenario (-):** El usuario intenta guardar un local cerrado permanentemente; el sistema le avisa que el local ya no existe. | EP04 |
| **US11** | Navegación Directa | Como explorador, quiero ver la ruta a pie hacia el local seleccionado para llegar sin perderme. | **Escenario (+):** El usuario pulsa "Ir" y se abre una línea de guía hacia el local dentro del mapa hexagonal. <br> **Escenario (-):** El local está en una zona de acceso restringido; el sistema muestra una alerta de "Ruta con acceso limitado". | EP04 |
| **US12** | Reseña de Sazón | Como explorador, quiero calificar el local después de comer para ayudar a otros a descubrirlo. | **Escenario (+):** El usuario deja 5 estrellas y un comentario; el promedio del local se actualiza al instante. <br> **Escenario (-):** El usuario intenta reseñar un local donde nunca estuvo físicamente; el sistema bloquea la acción por falta de cercanía. | EP04 |
| **US13** | Notificación de Cercanía | Como explorador, quiero recibir una notificación si paso por una celda con un huarique "Top" para no perdérmelo. | **Escenario (+):** El usuario camina cerca de un local con 5 estrellas y recibe un mensaje: "¡Joyita cerca! Prueba su sazón". <br> **Escenario (-):** El usuario tiene el modo "No molestar"; la notificación se guarda silenciosamente en el centro de avisos. | EP04 |
| **EP05** | **Alta Disponibilidad** | Requerimientos técnicos para asegurar la escalabilidad y robustez del sistema. | **C1:** Soporte de 10,000 usuarios concurrentes. <br> **C2:** Implementación de Caché (Redis). | N/A |
| **US14** | Carga Instantánea de Mapa | Como explorador, quiero que los hexágonos carguen en menos de 2 segundos para no desesperarme. | **Escenario (+):** El usuario abre la app y el radar está listo para usar en 1.5 segundos. <br> **Escenario (-):** La red es 3G; el sistema carga una versión simplificada del mapa para mantener la funcionalidad. | EP05 |
| **US15** | Seguridad de Datos | Como dueño, quiero que mi información de contacto esté protegida para evitar llamadas de spam. | **Escenario (+):** El número de WhatsApp solo es visible para usuarios logueados que están en la misma celda. <br> **Escenario (-):** Un bot intenta scrapear datos; el firewall detecta el tráfico inusual y bloquea la IP. | EP05 |
| **US16** | Dashboard de Impacto | Como dueño, quiero ver cuántas personas vieron mi local hoy para saber si mi sazón atrae clientes. | **Escenario (+):** El dueño entra a su panel y ve: "45 exploradores vieron tu local en el radar hoy". <br> **Escenario (-):** No hay datos de hoy; el sistema muestra las estadísticas de la semana pasada por defecto. | EP05 |
| **US17** | Interfaz Modo Oscuro | Como explorador, quiero usar la app en modo oscuro para buscar comida de noche cómodamente. | **Escenario (+):** El usuario activa el modo noche y el mapa hexagonal cambia a tonos oscuros y neón. <br> **Escenario (-):** El sensor de luz falla; el usuario debe cambiar el tema manualmente desde ajustes. | EP04 |
| **US18** | Validación de Local | Como administrador, quiero verificar la existencia real del huarique para dar seguridad a los usuarios. | **Escenario (+):** El admin aprueba el local y este recibe una medalla de "Verificado" en el radar. <br> **Escenario (-):** El local es reportado como inexistente; el sistema lo suspende del mapa automáticamente hasta revisión. | EP05 |
| **US19** | Compartir Joyita | Como explorador, quiero enviar la ubicación de un huarique por WhatsApp para invitar a mis amigos. | **Escenario (+):** El amigo recibe un enlace que abre la app directamente en la celda del local. <br> **Escenario (-):** El amigo no tiene la app instalada; el enlace abre la versión web móvil con la información. | EP04 |
| **US20** | Soporte Offline | Como explorador, quiero ver los datos básicos de los locales que ya cargué si pierdo señal. | **Escenario (+):** El usuario entra a un sótano sin señal y aún puede ver el nombre y dirección del local guardado. <br> **Escenario (-):** No hay datos en caché; el sistema muestra un mensaje de "Conéctate para ver el radar". | EP05 |

#### 3.3 Impact Map
#### 3.4 Product Backlog
### Capítulo IV: Product Architecture Design

#### 4.1 Design Concepts, ViewPoints & ER Diagrams
##### 4.1.1 Principles Statements
##### 4.1.2 Approaches Statements, Architectural Styles & Patterns
##### 4.1.3 Context Diagram
##### 4.1.4 Approach Driven ViewPoints Diagrams
##### 4.1.5 Relational/Non Relational Database Diagram
##### 4.1.6 Design Patterns
##### 4.1.7 Tactics

#### 4.2 Architectural Drivers
##### 4.2.1 Design Purpose
##### 4.2.2 Primary Functionality
##### 4.2.3 Quality Attribute Scenarios
##### 4.2.4 Constraints
##### 4.2.5 Architectural Concerns

#### 4.3 ADD Iterations
##### 4.3.X Iteration N
###### 4.3.X.1 Architectural Design Backlog N
###### 4.3.X.2 Establish Iteration Goal
###### 4.3.X.3 Refine System Elements
###### 4.3.X.4 Select Design Concepts
###### 4.3.X.5 Define Architectural Elements
###### 4.3.X.6 Sketch Views (C4 & UML)
###### 4.3.X.7 Analysis & Review (Avance 2)

### Capítulo V: Product Implementation, Validation & Deployment

#### 5.1 Testing Suites & General Patterns
##### 5.1.1 Backend Application Core Testing Suite
##### 5.1.2 Pattern Based Backend Application(s)
##### 5.1.3 Pattern Based Custom Software Library
##### 5.1.4 Framework Pattern Driven Refactoring Report

#### 5.2 Software Configuration Management
##### 5.2.1 Software Development Environment Configuration
##### 5.2.2 Source Code Management
##### 5.2.3 Source Code Style Guide & Conventions
##### 5.2.4 Software Deployment Configuration

#### 5.3 Microservices Implementation

##### 5.3.1 Sprint 1
###### 5.3.1.1 Sprint Backlog 1
###### 5.3.1.2 Development Evidence
###### 5.3.1.3 Testing Evidence
###### 5.3.1.4 Execution Evidence
###### 5.3.1.5 Documentation Evidence
###### 5.3.1.6 Deployment Evidence
###### 5.3.1.7 Team Collaboration Insights
###### 5.3.1.8 Kanban Board

##### 5.3.2 Sprint 2
##### 5.3.3 Sprint 3
##### 5.3.4 Sprint 4

#### 5.4 Microservices Deployment
##### 5.4.1 Cloud Architecture Diagram
##### 5.4.2 Cloud Deployment

### Conclusiones

### Conclusiones y recomendaciones

### Video About-The-Team

### Referencias Bibliográficas

### Anexos

### Links
