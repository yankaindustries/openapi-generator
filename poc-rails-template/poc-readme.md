Example build command:
```
mvn clean install -DskipTests -Dmaven.javadoc.skip=true
```

Example generate command:
```
java -jar modules/openapi-generator-cli/target/openapi-generator-cli.jar generate \
  -i camp_featured_project.json \
  -g ruby-on-rails \
  -t poc-rails-template \
  -o poc-generated
```
