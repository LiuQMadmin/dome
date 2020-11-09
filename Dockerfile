FROM node:alpine as build
ARG MODE='proxy'
RUN echo "dockerfile执行了"
RUN rm -rf /usr/local/nginx/html/hello
# RUN echo "dockerfile执行了"
# COPY --from=build /home/jenkins/workspace/helloworld/dist /usr/local/nginx/html/hello/