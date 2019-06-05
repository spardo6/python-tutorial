# DJANGO REST FRAMEWORK TUTORIAL

## Install

- Install and run [Docker](https://www.docker.com/) *(this project use **docker-compose**)*.

- Download or clone this git repository in your local machine.

- Open terminal and change directory to root project.

- Execute `docker-compose build` to install **docker images** *(Wait a few seconds for the command to complete)*.

- Import the postman file to test the API.

> `Python Tutorial.postman_collection.json`

## Run develop environment

- Execute `docker-compose up -d develop` to init **docker container**.

> Use `docker-compose up -d --build develop` in case the docker files have been changed.

> The default command is `python manage.py runserver`.

## Stop

- Execute `docker-compose stop` to **stop** container.

*or*

- Execute `docker-compose down` to **stop** and **delete** container.

## Install with PIP

- Add your package in `~/requirements.txt` file.

- Execute `docker-compose up -d --build develop` to install packages with PIP.

> If docker container is running execute `docker-compose down` to stop and delete container.

## Execute commands

Execute `docker-compose exec develop bash` to attach the container terminal.

## Code scaffolding

#### startapp

Execute `django-admin startapp APP_NAME` to create new app into project.

#### migrate

Execute `python manage.py makemigrations APP_NAME` to prepare migrations.

Execute `python manage.py migrate` to sync your database.

---

### Additional resources

- [Docker get started](https://www.docker.com/get-started)
- [Django REST Framework - tutorial series](https://levipy.com/crear-api-rest-con-django-rest-framework/)
- [Django REST Framework - tutorial quickstart](https://www.django-rest-framework.org/tutorial/quickstart/)
- [Django REST Framework - video tutorial](https://www.youtube.com/watch?v=5KzPpfNhUtE)
- [Django REST Framework - tutorial](https://medium.com/backticks-tildes/lets-build-an-api-with-django-rest-framework-32fcf40231e5)
- [Django REST Framework - tutorial](https://realpython.com/test-driven-development-of-a-django-restful-api/)
