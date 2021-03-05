FROM openjdk:7 as compiler
COPY Main.java /
RUN javac Main.java
FROM fabric8/java-alpine-openjdk7-jre as runtime
COPY --from=compiler /Main.class /Main.class
CMD ["java", "Main"]

