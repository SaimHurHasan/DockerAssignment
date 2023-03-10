FROM openjdk 
WORKDIR /Users/saimhasan/Desktop/docker-assignment1
COPY . /Users/saimhasan/Desktop/docker-assignment1/ 
CMD ["java","-jar","docker-assignment-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080