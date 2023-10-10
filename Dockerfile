FROM ubuntu

# Install Java
RUN apt-get update && apt-get install -y openjdk-11-jre

# Copy the Java program into the container
COPY Main.java /app/Main.java

# Set the working directory
WORKDIR /app

# Compile the Java program
RUN javac Main.java

# Command to run the Java program
CMD ["java", "Main"]