# Use a lightweight web server image (Nginx)
FROM nginx:alpine

# Copy your HTML file into the default Nginx public folder
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
