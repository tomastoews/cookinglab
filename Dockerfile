FROM nginx:alpine

RUN mkdir usr/share/nginx/html/cookinglab
COPY /dist/ usr/share/nginx/html/cookinglab

EXPOSE 80