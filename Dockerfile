FROM eus1opsacr.azurecr.io/jboss

COPY helloworld/target/helloworld.war standalone/deployments/hello.war

CMD [ "-c", "standalone-full.xml" ]
