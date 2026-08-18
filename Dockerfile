# (1) Pull a base images which gives all the required tools & Libraries. ( Use a Java 21 base image that already contains the JDK and required Java tools )
FROM amazoncorretto:21

# (2) Create a folder where the app code will be stored (working directory)    
WORKDIR /app

# (3) Copy source code from HOST machine into the container 
COPY src/Main.java /app/Main.java

# (4) Compile the Java code  
RUN javac Main.java

# (5) Run the Java application when the container starts 
CMD ["java", "Main"]
