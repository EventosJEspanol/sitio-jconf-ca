#bin
#create english properties
cp ./src/main/jbake/jbake_en.properties ./src/main/jbake/jbake.properties
mvn -B jbake:generate --file pom.xml

#create spanish properties
cp ./src/main/jbake/jbake_es.properties ./src/main/jbake/jbake.properties
mvn -B jbake:generate --file pom.xml
