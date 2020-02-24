# jira_cloud.model.ServerInformation

## Load the model package
```dart
import 'package:jira_cloud/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseUrl** | **String** | The base URL of the Jira instance. | [optional] [default to null]
**version** | **String** | The version of Jira. | [optional] [default to null]
**versionNumbers** | **BuiltList&lt;int&gt;** | The major, minor, and revision version numbers of the Jira version. | [optional] [default to const []]
**deploymentType** | **String** | The type of server deployment. This is always returned as *Cloud*. | [optional] [default to null]
**buildNumber** | **int** | The build number of the Jira version. | [optional] [default to null]
**buildDate** | [**DateTime**](DateTime.md) | The timestamp when the Jira version was built. | [optional] [default to null]
**serverTime** | [**DateTime**](DateTime.md) | The time in Jira when this request was responded to. | [optional] [default to null]
**scmInfo** | **String** | The unique identifier of the Jira version. | [optional] [default to null]
**serverTitle** | **String** | The name of the Jira instance. | [optional] [default to null]
**healthChecks** | [**BuiltList&lt;HealthCheckResult&gt;**](HealthCheckResult.md) | Jira instance health check results. Deprecated and no longer returned. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


