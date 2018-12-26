FROM dev/java:8
ENV prjdir /data/projects/factory
RUN mkdir -p $prjdir
COPY packages $prjdir
WORKDIR $prjdir
EXPOSE 8080
CMD ["java", "-jar", "factory-1.0.6.jar"]

