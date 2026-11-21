# Static site served by Nginx
FROM nginx:stable-alpine

# Replace the default site config with ours
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the website files (everything not listed in .dockerignore)
COPY . /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/nginx.conf

EXPOSE 80

# Mark the container unhealthy if Nginx stops answering
HEALTHCHECK --interval=30s --timeout=5s --retries=3 \
  CMD wget -qO- http://127.0.0.1/ >/dev/null || exit 1
