FROM openjdk
WORKDIR /app
COPY . /app
RUN javac ./src/main/java/org/neoteric/java/Test.java
WORKDIR /app
CMD ["java","org.neoteric.java.Test"]