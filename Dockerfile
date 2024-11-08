# Use the official Nginx image as the base
FROM nginx:alpine

# Copy HTML and CSS files into the default Nginx static content directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
