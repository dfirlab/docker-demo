# Use the official Ubuntu base image
FROM docker.io/library/ubuntu:latest

# Specify the command to run when the container starts
CMD ["sh", "-c", "tail -f /dev/null"] 
