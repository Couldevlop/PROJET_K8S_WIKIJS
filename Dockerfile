# Dockerfile for custom NGINX
FROM nginx:alpine

# Copy custom NGINX configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
