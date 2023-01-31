FROM amazoncorretto:11
#WORKDIR /tmp
ADD target/configserver-0.0.1-SNAPSHOT.jar /
#COPY target/configserver-0.0.1-SNAPSHOT.jar .
#LABEL maintainer="Vlad <vladislav0712@gmail.com>"
CMD ["java","-jar" , "configserver-0.0.1-SNAPSHOT.jar"]
#CMD  src.main.java.com.configserverforshop.configserver.ConfigServerForShopApplication.java
#EXPOSE 8888
#ARG JAR_FILE
#
#COPY ${JAR_FILE} app.jar

#VOLUME /tmp
# Скопировать распакованное приложение в новый контейнер
#ARG DEPENDENCY=/target/dependency
#COPY --from=build ${DEPENDENCY}/BOOT-INF/lib /app/lib
#COPY --from=build ${DEPENDENCY}/META-INF /app/META-INF
#COPY --from=build ${DEPENDENCY}/BOOT-INF/classes /app
# запустить приложение
#ENTRYPOINT ["java","-cp","app:app/lib/*","com.configserverforshop.configserver.ConfigServerForShopApplication"]

#ENTRYPOINT ["java","-jar" , "app.jar"]