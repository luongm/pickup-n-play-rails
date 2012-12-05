If you make changes to the database schemas or the default data in `db/seeds.rb`, run the following commands to reset the database

    rake db:drop
    rake db:migrate
    rake db:seed


To start the server

    rails server

Then go to http://0.0.0.0:3000/