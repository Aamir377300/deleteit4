# use a  official OpenJDK image as the base
FROM openjdk:21

# Set the working directory inside the container 
WORKDIR /app

# Copy the java application JAR file to the container
COPY  HelloWorld.jar . 


# whar is add command and its differnce with the copy command 

CMD [ "java", '-jar', "HelloWorld.jar" ]

