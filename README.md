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
| |  |  |  |
| |  |  |  |
| |  |  |  |
| |  |  |  |

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
  - [3.4 Product Backlog (Avance 1)](#34-product-backlog-avance-1)

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
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | **Cacho Seminario, Diego Alonso**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Julca Minaya, Sergio Gino**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Urrutia Pena, Jasmin Adriana**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Vega Coronado, Fabricio Samir**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Villanueva Andrade, Ysaac Ligorio**<br>TB1:<br>TP:<br>TB2:<br>TF: |  |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | **Cacho Seminario, Diego Alonso**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Julca Minaya, Sergio Gino**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Urrutia Pena, Jasmin Adriana**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Vega Coronado, Fabricio Samir**<br>TB1:<br>TP:<br>TB2:<br>TF:<br><br>**Villanueva Andrade, Ysaac Ligorio**<br>TB1:<br>TP:<br>TB2:<br>TF: |  |


### Capítulo I: Introducción

#### 1.1 Startup Profile
##### 1.1.1 Descripción de la Startup
##### 1.1.2 Perfiles de integrantes del equipo

#### 1.2 Solution Profile
##### 1.2.1 Nombre del producto
##### 1.2.2 Antecedentes y problemática

##### 1.2.3 Lean UX Process
###### 1.2.3.1 Lean UX Problem Statement
###### 1.2.3.2 Lean UX Assumptions
###### 1.2.3.3 Lean UX Hypothesis
###### 1.2.3.4 Lean UX Canvas

#### 1.3 Segmentos objetivo

### Capítulo II: Requirements & Analysis

#### 2.1 Competidores
#### 2.2 Entrevistas

#### 2.3 Needfinding
##### 2.3.1 User Personas
##### 2.3.2 User Task Matrix
##### 2.3.3 Empathy Maps
##### 2.3.4 As-is Scenario Mapping

### Capítulo III: Requirements Specification

#### 3.1 To-Be Scenario Mapping
#### 3.2 User Stories
#### 3.3 Impact Map
#### 3.4 Product Backlog (Avance 1)

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
