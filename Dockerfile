FROM openjdk

WORKDIR sameh.java /app/sameh.java

COPY sameh.java .

RUN javac sameh.java

CMD java sameh