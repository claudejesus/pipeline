# Specify the base image
FROM nginx:latest

# Set the working directory (optional)
WORKDIR /usr/share/nginx/html

# Copy application files into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose a port for the container
EXPOSE 80

# Define the default command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]