FROM openjdk:jre

ADD target/${project.build.finalName}.jar /app.jar
CMD java -jar /app.jar
