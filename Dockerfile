# Use the official Nginx image
FROM nginx:latest
# Copy custom HTML to the Nginx web directory
COPY index.html /usr/share/nginx/html/
# Expose port 80 for HTTP traffic
EXPOSE 80
# Start Nginx (default behavior)
CMD ["nginx", "-g", "daemon off;"]