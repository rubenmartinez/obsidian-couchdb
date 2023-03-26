# obsidian-couchdb

CouchDB image ready to be deployed to use with [vrtmrz's obsidian-livesync](https://github.com/vrtmrz/obsidian-livesync) plugin 


# Fly.io Installation

1. `fly launch` and follow the instructions, at the end, choose not to deploy for the moment
2. `fly secrets set COUCHDB_USER=admin COUCHDB_PASSWORD=<strong_password>`
3. `fly volumes create couchdbdata --region mad --size 1`
3. `fly deploy`

Check also https://www.canrau.com/en/fly-couchdb
