# jira_cloud_dart

## Swagger 

based on https://community.atlassian.com/t5/Jira-articles/Generating-a-REST-client-for-Jira-Cloud/ba-p/1307133

## Get Dependencies

wget https://repo1.maven.org/maven2/io/swagger/codegen/v3/swagger-codegen-cli/3.0.16/swagger-codegen-cli-3.0.16.jar -O swagger-codegen-cli.jar

wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/4.2.3/openapi-generator-cli-4.2.3.jar -O openapi-generator-cli.jar

whet https://developer.atlassian.com/cloud/jira/platform/swagger-v3.v3.json

java -jar openapi-generator-cli.jar config-help -g dart-dio


## Generate

java -jar openapi-generator-cli.jar generate -i swagger-v3.v3.json -g dart-dio -o ../build/jira_cloud -c config.json 

flutter packages pub run build_runner build --delete-conflicting-outputs

dartfmt -w