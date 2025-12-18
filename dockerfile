FROM nginx:latest

# Copy the index.html file to the Nginx default html directory
COPY index.html /usr/share/nginx/html/index.html
