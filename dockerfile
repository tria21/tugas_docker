#base image
FROM openjdk:8
COPY . /tugas_docker
WORKDIR /tugas_docker
RUN ["javac", "JavaDocker.java"]
ENTRYPOINT ["java", "JavaDocker"]