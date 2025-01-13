<<<<<<< HEAD
# FrontDuocAzure

This project was generated using [Angular CLI](https://github.com/angular/angular-cli) version 19.0.6.

## Development server

To start a local development server, run:

=======
# cloudNative

# Sistema de Alertas Médicas - Frontend

Este proyecto es parte del sistema de alertas médicas en tiempo real para monitoreo de pacientes, desarrollado con Angular 19 e integrado con Azure AD B2C para la autenticación.

## Estructura del Proyecto
```
front-duoc-azure/
├── src/
│   ├── app/
│   │   ├── components/
│   │   │   ├── dashboard/
│   │   │   │   ├── dashboard.component.ts
│   │   │   │   ├── dashboard.component.html
│   │   │   │   └── dashboard.component.scss
│   │   │   └── login/
│   │   │       ├── login.component.ts
│   │   │       ├── login.component.html
│   │   │       └── login.component.scss
│   │   ├── services/
│   │   │   ├── alerta.service.ts
│   │   │   └── auth.service.ts
│   │   ├── models/
│   │   │   └── alerta.model.ts
│   │   ├── guards/
│   │   │   └── auth.guard.ts
│   │   ├── app.component.ts
│   │   ├── app.config.ts
│   │   └── app.routes.ts
│   ├── assets/
│   │   └── images/
│   │       ├── alerta.webp
│   │       └── logo.png
│   ├── environments/
│   │   ├── environment.ts
│   │   └── environment.prod.ts
│   └── styles/
│       └── main.scss
├── Dockerfile
├── .dockerignore
├── .gitignore
├── README.md
└── package.json
```

## Requisitos Previos

- Node.js (v18 o superior)
- Angular CLI (v19.0.0)
- Git

## Configuración del Entorno

1. Clonar el repositorio:
```bash
git clone https://github.com/tuusuario/front-duoc-azure.git
cd front-duoc-azure
```

2. Instalar dependencias:
```bash
npm install
```

3. Configurar variables de entorno:
   - Crear `src/environments/environment.ts`:
```typescript
export const environment = {
  production: false,
  apiUrl: 'http://localhost:8081',
  auth: {
    clientId: 'tu-client-id',
    authority: 'https://tudominio.b2clogin.com/tudominio.onmicrosoft.com/B2C_1_tu_flujo',
    redirectUri: 'http://localhost:4200'
  }
};
```

## Desarrollo Local

1. Iniciar servidor de desarrollo:
>>>>>>> 34e11a06c7e330cfcf47b0f9a4d970f6ab3e0d8a
```bash
ng serve
```

<<<<<<< HEAD
Once the server is running, open your browser and navigate to `http://localhost:4200/`. The application will automatically reload whenever you modify any of the source files.

## Code scaffolding

Angular CLI includes powerful code scaffolding tools. To generate a new component, run:

```bash
ng generate component component-name
```

For a complete list of available schematics (such as `components`, `directives`, or `pipes`), run:

```bash
ng generate --help
```

## Building

To build the project run:

```bash
ng build
```

This will compile your project and store the build artifacts in the `dist/` directory. By default, the production build optimizes your application for performance and speed.

## Running unit tests

To execute unit tests with the [Karma](https://karma-runner.github.io) test runner, use the following command:

```bash
ng test
```

## Running end-to-end tests

For end-to-end (e2e) testing, run:

```bash
ng e2e
```

Angular CLI does not come with an end-to-end testing framework by default. You can choose one that suits your needs.

## Additional Resources

For more information on using the Angular CLI, including detailed command references, visit the [Angular CLI Overview and Command Reference](https://angular.dev/tools/cli) page.
=======
2. Navegar a `http://localhost:4200`

## Configuración de Azure AD B2C

1. Configurar aplicación en Azure Portal:
   - Registrar aplicación en Azure AD B2C
   - Configurar URIs de redirección
   - Copiar Client ID
   - Configurar flujos de usuario

2. Actualizar configuración en `environment.ts` y `environment.prod.ts`

## Construcción y Despliegue

1. Construcción del proyecto:
```bash
ng build --configuration production
```

2. Construcción de imagen Docker:
```bash
docker build -t front-duoc-azure .
```

3. Ejecutar contenedor:
```bash
docker run -p 80:80 front-duoc-azure
```

## Control de Versiones

1. Inicializar repositorio Git:
```bash
git init
```

2. Agregar archivos:
```bash
git add .
```

3. Crear commit inicial:
```bash
git commit -m "feat: initial commit"
```

4. Configurar repositorio remoto:
```bash
git remote add origin https://github.com/tuusuario/front-duoc-azure.git
git branch -M main
git push -u origin main
```

## Convenciones de Código

- Commits según [Conventional Commits](https://www.conventionalcommits.org/)
- Código siguiendo [Angular Style Guide](https://angular.io/guide/styleguide)
- Documentación en español

## Características Principales

- Autenticación con Azure AD B2C
- Dashboard de alertas médicas
- Monitoreo en tiempo real
- Gestión de alertas
- Interfaz responsive

## Integración con Backend

El frontend se comunica con:
1. API Gateway en puerto 8081
2. BFF (Backend For Frontend) en puerto 8080

## Equipo de Desarrollo

- Byron Jaramillo
- Pablo Pérez

## Licencia

Derechos reservados Fundación Instituto Profesional Duoc UC.
>>>>>>> 34e11a06c7e330cfcf47b0f9a4d970f6ab3e0d8a
