FROM debian:stable-slim

# Set the environment variable for the port
ENV PORT=8080

# COPY source destination
COPY Docker /bin/Docker

# Define the command to run the server when the container starts
CMD ["/bin/Docker"]
