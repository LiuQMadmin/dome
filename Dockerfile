FROM node:alpine as build
ARG MODE='proxy'
RUN /bin/bash -c 'echo init ok!!!'
RUN rm -rf /usr/local/nginx/html/hello
# RUN echo "dockerfile执行了"
# COPY --from=build /home/jenkins/workspace/helloworld/dist /usr/local/nginx/html/hello/