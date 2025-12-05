FROM nginx:alpine

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into nginx directory
COPY . /usr/share/nginx/html

EXPOSE 80
