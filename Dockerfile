RUN rm -rf /usr/local/nginx/html/hello
# COPY --from=build /home/jenkins/workspace/helloworld/dist /usr/local/nginx/html/hello/