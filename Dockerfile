# Use Nginx image
FROM nginx:alpine

# Copy web files to Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
