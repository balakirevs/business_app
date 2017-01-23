# BACKEND PROPOSAL MICROSERVICE API

```
$ psql postgres
postgres> createuser --createdb --login -P backend_proposal_microservice_api
postgres> CREATE USER backend_proposal_microservice_api PASSWORD 'backend_proposal_microservice_api'
postgres> ALTER USER backend_proposal_microservice_api WITH SUPERUSER

$ cd ~/workspace
$ git@github.com:balakirevs/backend-proposal-microservice-api.git
$ cd backend-proposal-microservice-api
$ bundle exec rails db:create
$ bundle exec rails db:migrate
$ bundle exec rails db:setup
$ rails s -p 3002
```
