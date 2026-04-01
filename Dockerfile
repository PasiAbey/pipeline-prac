# Start with a lightweight Linux web server
FROM nginx:alpine

# Copy our HTML file into the container's web folder
COPY index.html /usr/share/nginx/html/