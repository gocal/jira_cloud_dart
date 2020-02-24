# jira_cloud.api.AppPropertiesApi

## Load the API package
```dart
import 'package:jira_cloud/api.dart';
```

All URIs are relative to *https://mydomain.atlassian.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addonPropertiesResourceDeleteAddonPropertyDelete**](AppPropertiesApi.md#addonPropertiesResourceDeleteAddonPropertyDelete) | **delete** /rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey} | Delete app property
[**addonPropertiesResourceGetAddonPropertiesGet**](AppPropertiesApi.md#addonPropertiesResourceGetAddonPropertiesGet) | **get** /rest/atlassian-connect/1/addons/{addonKey}/properties | Get app properties
[**addonPropertiesResourceGetAddonPropertyGet**](AppPropertiesApi.md#addonPropertiesResourceGetAddonPropertyGet) | **get** /rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey} | Get app property
[**addonPropertiesResourcePutAddonPropertyPut**](AppPropertiesApi.md#addonPropertiesResourcePutAddonPropertyPut) | **put** /rest/atlassian-connect/1/addons/{addonKey}/properties/{propertyKey} | Set app property


# **addonPropertiesResourceDeleteAddonPropertyDelete**
> addonPropertiesResourceDeleteAddonPropertyDelete(addonKey, propertyKey)

Delete app property

Deletes an app's property.  **[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new AppPropertiesApi();
var addonKey = addonKey_example; // String | The key of the app, as defined in its descriptor.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    api_instance.addonPropertiesResourceDeleteAddonPropertyDelete(addonKey, propertyKey);
} catch (e) {
    print("Exception when calling AppPropertiesApi->addonPropertiesResourceDeleteAddonPropertyDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addonKey** | **String**| The key of the app, as defined in its descriptor. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonPropertiesResourceGetAddonPropertiesGet**
> PropertyKeys addonPropertiesResourceGetAddonPropertiesGet(addonKey)

Get app properties

Gets all the properties of an app.  **[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new AppPropertiesApi();
var addonKey = addonKey_example; // String | The key of the app, as defined in its descriptor.

try { 
    var result = api_instance.addonPropertiesResourceGetAddonPropertiesGet(addonKey);
    print(result);
} catch (e) {
    print("Exception when calling AppPropertiesApi->addonPropertiesResourceGetAddonPropertiesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addonKey** | **String**| The key of the app, as defined in its descriptor. | [default to null]

### Return type

[**PropertyKeys**](PropertyKeys.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonPropertiesResourceGetAddonPropertyGet**
> EntityProperty addonPropertiesResourceGetAddonPropertyGet(addonKey, propertyKey)

Get app property

Returns the key and value of an app's property.  **[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new AppPropertiesApi();
var addonKey = addonKey_example; // String | The key of the app, as defined in its descriptor.
var propertyKey = propertyKey_example; // String | The key of the property.

try { 
    var result = api_instance.addonPropertiesResourceGetAddonPropertyGet(addonKey, propertyKey);
    print(result);
} catch (e) {
    print("Exception when calling AppPropertiesApi->addonPropertiesResourceGetAddonPropertyGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addonKey** | **String**| The key of the app, as defined in its descriptor. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]

### Return type

[**EntityProperty**](EntityProperty.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addonPropertiesResourcePutAddonPropertyPut**
> OperationMessage addonPropertiesResourcePutAddonPropertyPut(addonKey, propertyKey, body)

Set app property

Sets the value of an app's property. Use this resource to store custom data for your app.  The value of the request body must be a [valid](http://tools.ietf.org/html/rfc4627), non-empty JSON blob. The maximum length is 32768 characters.  **[Permissions](#permissions) required:** Only a Connect app whose key matches `addonKey` can make this request.

### Example 
```dart
import 'package:jira_cloud/api.dart';

var api_instance = new AppPropertiesApi();
var addonKey = addonKey_example; // String | The key of the app, as defined in its descriptor.
var propertyKey = propertyKey_example; // String | The key of the property.
var body = new Object(); // Object | 

try { 
    var result = api_instance.addonPropertiesResourcePutAddonPropertyPut(addonKey, propertyKey, body);
    print(result);
} catch (e) {
    print("Exception when calling AppPropertiesApi->addonPropertiesResourcePutAddonPropertyPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addonKey** | **String**| The key of the app, as defined in its descriptor. | [default to null]
 **propertyKey** | **String**| The key of the property. | [default to null]
 **body** | **Object**|  | 

### Return type

[**OperationMessage**](OperationMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

