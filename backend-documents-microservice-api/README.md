# BACKEND DOCUMENTS MICROSERVICE API

```
$ psql postgres
postgres> createuser --createdb --login -P backend_documents_microservice_api
postgres> CREATE USER backend_documents_microservice_api PASSWORD 'backend_documents_microservice_api'
postgres> ALTER USER backend_documents_microservice_api WITH SUPERUSER

$ cd ~/workspace
$ git@github.com:balakirevs/backend-documents-microservice-api.git
$ cd backend-documents-microservice-api
$ bundle exec rails db:create
$ bundle exec rails db:migrate
$ bundle exec rails db:setup
$ rails s -p 3003
```
