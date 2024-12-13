# Use an appropriate base image
FROM nginx:alpine

# Copy HTML files to the web server directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
