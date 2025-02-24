# Use an Nginx base image
FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML file to the Nginx default location
COPY . .
# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
