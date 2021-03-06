# jira_cloud_dart

## Swagger Source

https://developer.atlassian.com/cloud/jira/platform/swagger.v3.json


## Swagger 

based on https://community.atlassian.com/t5/Jira-articles/Generating-a-REST-client-for-Jira-Cloud/ba-p/1307133

cd tools

## Get Dependencies

wget https://repo1.maven.org/maven2/io/swagger/codegen/v3/swagger-codegen-cli/3.0.16/swagger-codegen-cli-3.0.16.jar -O swagger-codegen-cli.jar
wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/4.2.3/openapi-generator-cli-4.2.3.jar -O openapi-generator-cli.jar
wget https://developer.atlassian.com/cloud/jira/platform/swagger.v3.json

java -jar openapi-generator-cli.jar config-help -g dart-dio


## Generate Dio

java -jar openapi-generator-cli.jar generate -i swagger.v3.json -g dart-dio -o ../build/jira_cloud -c config.json && rm -rf ../lib/ && mv ../build/jira_cloud/lib ../lib && rm -rf ../build/jira_cloud/
cd .. && pub run build_runner build --delete-conflicting-outputs && dartfmt -w lib

# Generate regular dart

java -jar openapi-generator-cli.jar generate -i swagger.v3.json -g dart -o ../build/jira_cloud -c config.json && rm -rf ../lib/ && mv ../build/jira_cloud/lib ../lib && rm -rf ../build/jira_cloud/ && cd .. && dartfmt -w lib

# other notes / fixes for swagger format
- rename toString to toStringArg
- at "JsonNode" section rename
    - int -> intArg
    - long - longArg
    - double - doubleArg

    