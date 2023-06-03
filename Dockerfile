# Use the official Ubuntu 18.04 base image
FROM ubuntu:18.04

# Update the package lists and install Nginx
RUN apt-get update && apt-get install -y nginx

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx when the container launches
#CMD ["nginx", "-g", "daemon off;"]
