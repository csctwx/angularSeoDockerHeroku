# AngularSeo

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 10.1.4.

Node: v14.13.0
Yarn: 1.22.5

Run `ng add @nguniversal/express-engine` to install the necessary prerequisites and add new files to support the server-side rendering.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Product SSR server
Run `npm run build:ssr && npm run serve:ssr` or `yarn run build:ssr && yarn run serve:ssr` for a universal deploying product server.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

Run `yarn run build:ssr` to build the project with Server Side Render. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Heroku docker deploying

Run `heroku login` to log in Heroku.
Run `heroku stack:set container -a <appname>` to set app type as container.
Create heroku.yml file.
Connect heroku app to github repository from heroku dashbord deploy tab.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
