FROM java
ADD ./target/OCPClassDemo-1.jar /OCPClassDemo-1.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080
CMD /run.sh
