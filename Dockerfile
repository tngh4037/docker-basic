FROM openjdk:17-jdk

# 빌드된 파일을, 컨테이너 루트 경로에 app.jar 라는 이름으로 복사
COPY build/libs/*-SNAPSHOT.jar /app.jar

# 컨테이너가 실행될 때 수행할 명령
ENTRYPOINT ["java", "-jar", "app.jar"]



