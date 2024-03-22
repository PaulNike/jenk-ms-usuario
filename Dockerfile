FROM lolhens/baseimage-openjre
ADD target/ms-usuario.jar ms-usuario-app.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "ms-usuario-app.jar"]