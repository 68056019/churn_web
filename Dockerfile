# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file into Nginx’s default public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]