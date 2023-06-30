
# Use the official Nginx base image
FROM nginx

# Copy your index.html file to the container
COPY index.html /usr/share/nginx/html/

# Expose port 8001
EXPOSE 8001

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]


