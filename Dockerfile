# docker build -t {{tag_name}} .
# docker run -d -p 80:80 {{tag_name}}

FROM nginx:alpine
COPY . /usr/share/nginx/html