# Specify the base image
FROM nginx:latest

# Set the working directory (optional)
WORKDIR /usr/share/nginx/php

# Copy application files into the container
COPY index.php C:\xampp\htdocs\group4\src

# Expose a port for the container
EXPOSE 80

# Define the default command to run when the container starts
CMD ["nginx", "-g", "daemon off;"]