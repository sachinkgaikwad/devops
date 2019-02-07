FROM nginx:1.13.1
MAINTAINER Sachinkgaikwad@gmail.com
ADD index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g" "daemon off;"]
