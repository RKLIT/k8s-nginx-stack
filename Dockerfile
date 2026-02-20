FROM nginx:latest

# Delete the default page
RUN rm -rf /usr/share/nginx/html/*

# Let's copy our file to /usr/share/nginx/html/index.html instead of the default file.
COPY index.html /usr/share/nginx/html/index.html

# Port 80
EXPOSE 80

