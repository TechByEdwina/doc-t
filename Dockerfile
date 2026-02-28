
# Start from Ubuntu base image
FROM ubuntu:22.04

# Install Apache
RUN apt update && apt install -y apache2

# Copy the HTML page into Apache default directory
COPY index.html /var/www/html/index.html

# Expose HTTP port
EXPOSE 80

# Start Apache in foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]
