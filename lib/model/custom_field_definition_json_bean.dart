import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_field_definition_json_bean.g.dart';

abstract class CustomFieldDefinitionJsonBean
    implements
        Built<CustomFieldDefinitionJsonBean,
            CustomFieldDefinitionJsonBeanBuilder> {
  /* The name of the custom field, which is displayed in Jira. This is not the unique identifier. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* The description of the custom field, which is displayed in Jira. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;
  /* The type of the custom field. For example, *com.atlassian.jira.plugin.system.customfieldtypes:grouppicker*.   *  `cascadingselect`: Allows multiple values to be selected using two select lists  *  `datepicker`: Stores a date using a picker control  *  `datetime`: Stores a date with a time component  *  `float`: Stores and validates a numeric (floating point) input  *  `grouppicker`: Stores a user group using a picker control  *  `importid`: A read-only field that stores the previous ID of the issue from the system that it was imported from  *  `labels`: Stores labels  *  `multicheckboxes`: Stores multiple values using checkboxes  *  `multigrouppicker`: Stores multiple user groups using a picker control  *  `multiselect`: Stores multiple values using a select list  *  `multiuserpicker`: Stores multiple users using a picker control  *  `multiversion`: Stores multiple versions from the versions available in a project using a picker control  *  `project`: Stores a project from a list of projects that the user is permitted to view  *  `radiobuttons`: Stores a value using radio buttons  *  `readonlyfield`: Stores a read-only text value, which can only be populated via the API  *  `select`: Stores a value from a configurable list of options  *  `textarea`: Stores a long text string using a multiline text area  *  `textfield`: Stores a text string using a single-line text box  *  `url`: Stores a URL  *  `userpicker`: Stores a user using a picker control  *  `version`: Stores a version using a picker control */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;
  //enum typeEnum {  com.atlassian.jira.plugin.system.customfieldtypes:cascadingselect,  com.atlassian.jira.plugin.system.customfieldtypes:datepicker,  com.atlassian.jira.plugin.system.customfieldtypes:datetime,  com.atlassian.jira.plugin.system.customfieldtypes:float,  com.atlassian.jira.plugin.system.customfieldtypes:grouppicker,  com.atlassian.jira.plugin.system.customfieldtypes:importid,  com.atlassian.jira.plugin.system.customfieldtypes:labels,  com.atlassian.jira.plugin.system.customfieldtypes:multicheckboxes,  com.atlassian.jira.plugin.system.customfieldtypes:multigrouppicker,  com.atlassian.jira.plugin.system.customfieldtypes:multiselect,  com.atlassian.jira.plugin.system.customfieldtypes:multiuserpicker,  com.atlassian.jira.plugin.system.customfieldtypes:multiversion,  com.atlassian.jira.plugin.system.customfieldtypes:project,  com.atlassian.jira.plugin.system.customfieldtypes:radiobuttons,  com.atlassian.jira.plugin.system.customfieldtypes:readonlyfield,  com.atlassian.jira.plugin.system.customfieldtypes:select,  com.atlassian.jira.plugin.system.customfieldtypes:textarea,  com.atlassian.jira.plugin.system.customfieldtypes:textfield,  com.atlassian.jira.plugin.system.customfieldtypes:url,  com.atlassian.jira.plugin.system.customfieldtypes:userpicker,  com.atlassian.jira.plugin.system.customfieldtypes:version,  };
  /* The searcher defines the way the field is searched in Jira. For example, *com.atlassian.jira.plugin.system.customfieldtypes:grouppickersearcher*.   The search UI (basic search and JQL search) will display different operations and values for the field, based on the field searcher. You must specify a searcher that is valid for the field type, as listed below (abbreviated values shown):   *  `cascadingselect`: `cascadingselectsearcher`  *  `datepicker`: `daterange`  *  `datetime`: `datetimerange`  *  `float`: `exactnumber` or `numberrange`  *  `grouppicker`: `grouppickersearcher`  *  `importid`: `exactnumber` or `numberrange`  *  `labels`: `labelsearcher`  *  `multicheckboxes`: `multiselectsearcher`  *  `multigrouppicker`: `multiselectsearcher`  *  `multiselect`: `multiselectsearcher`  *  `multiuserpicker`: `userpickergroupsearcher`  *  `multiversion`: `versionsearcher`  *  `project`: `projectsearcher`  *  `radiobuttons`: `multiselectsearcher`  *  `readonlyfield`: `textsearcher`  *  `select`: `multiselectsearcher`  *  `textarea`: `textsearcher`  *  `textfield`: `textsearcher`  *  `url`: `exacttextsearcher`  *  `userpicker`: `userpickergroupsearcher`  *  `version`: `versionsearcher` */
  @nullable
  @BuiltValueField(wireName: r'searcherKey')
  String get searcherKey;
  //enum searcherKeyEnum {  com.atlassian.jira.plugin.system.customfieldtypes:cascadingselectsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:daterange,  com.atlassian.jira.plugin.system.customfieldtypes:datetimerange,  com.atlassian.jira.plugin.system.customfieldtypes:exactnumber,  com.atlassian.jira.plugin.system.customfieldtypes:exacttextsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:grouppickersearcher,  com.atlassian.jira.plugin.system.customfieldtypes:labelsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:multiselectsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:numberrange,  com.atlassian.jira.plugin.system.customfieldtypes:projectsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:textsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:userpickergroupsearcher,  com.atlassian.jira.plugin.system.customfieldtypes:versionsearcher,  };

  // Boilerplate code needed to wire-up generated code
  CustomFieldDefinitionJsonBean._();

  factory CustomFieldDefinitionJsonBean(
          [updates(CustomFieldDefinitionJsonBeanBuilder b)]) =
      _$CustomFieldDefinitionJsonBean;
  static Serializer<CustomFieldDefinitionJsonBean> get serializer =>
      _$customFieldDefinitionJsonBeanSerializer;
}
