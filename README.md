# Django Quickstarter

*Boiletplate for django applications*

The goal here is to provide a django starter application with a complete
authentication system, and canvas for docker / docker-compose ready for
deployment.

## First

Rename 'project_' into something more apropriate, then search and change
 the word 'project_' in a few files:
- manage.py
- settings.py
- prod_config/entrypoint.sh (the gunicorn command)

## Environment variables

Environment variables are stored in the .env file override them on the
server in production.

## Tests

`coverage run ./manage.py test -v 2` # [-v 2 ] for verbose

`coverage report` to see the report
