# Use a small base image
FROM alpine:latest

# Create a file
RUN echo "Hello Docker Hub" > /hello.txt

# Default command
CMD ["cat", "/hello.txt"]
