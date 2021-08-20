FROM openjdk:11-jre-slim
WORKDIR /home
COPY --from=build /home/runner/work/helloworld/helloworld/target/helloworld-1.1.jar /home
CMD "java -jar helloworld-1.1.jar"
