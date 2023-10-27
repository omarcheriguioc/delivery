FROM postgres:latest

# Copy the SQL script to a location in the container
COPY sql/create-databases.sql /docker-entrypoint-initdb.d/