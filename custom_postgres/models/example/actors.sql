SELECT * FROM {{ source('destination_db', 'actors')}}
-- What this line is doing is using 'destination_db' as the source and grabbing the 'actors' table
-- These are what's known as references (films.sql, actors.sql, film_actors.sql) that we use to create our custom models. 
-- The next part is the schema.yml file, thats where your custom models are so you need to specify what the models will look like.
-- The schema will define what this data should look like, this is useful for testing your data and pipeline. 