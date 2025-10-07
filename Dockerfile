#docker file inial version
# Use official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom configuration (optional)
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files (optional)
# COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]

#modified comments
