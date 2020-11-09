FROM node:15.0.1 as build
RUN rm -rf /usr/local/nginx/html/hello
RUN echo "dockerfile执行了"
# COPY --from=build /home/jenkins/workspace/helloworld/dist /usr/local/nginx/html/hello/