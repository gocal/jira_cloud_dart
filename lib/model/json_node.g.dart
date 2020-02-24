// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JsonNode> _$jsonNodeSerializer = new _$JsonNodeSerializer();

class _$JsonNodeSerializer implements StructuredSerializer<JsonNode> {
  @override
  final Iterable<Type> types = const [JsonNode, _$JsonNode];
  @override
  final String wireName = 'JsonNode';

  @override
  Iterable<Object> serialize(Serializers serializers, JsonNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.elements != null) {
      result
        ..add('elements')
        ..add(serializers.serialize(object.elements,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.number != null) {
      result
        ..add('number')
        ..add(serializers.serialize(object.number,
            specifiedType: const FullType(bool)));
    }
    if (object.valueNode != null) {
      result
        ..add('valueNode')
        ..add(serializers.serialize(object.valueNode,
            specifiedType: const FullType(bool)));
    }
    if (object.containerNode != null) {
      result
        ..add('containerNode')
        ..add(serializers.serialize(object.containerNode,
            specifiedType: const FullType(bool)));
    }
    if (object.missingNode != null) {
      result
        ..add('missingNode')
        ..add(serializers.serialize(object.missingNode,
            specifiedType: const FullType(bool)));
    }
    if (object.object != null) {
      result
        ..add('object')
        ..add(serializers.serialize(object.object,
            specifiedType: const FullType(bool)));
    }
    if (object.pojo != null) {
      result
        ..add('pojo')
        ..add(serializers.serialize(object.pojo,
            specifiedType: const FullType(bool)));
    }
    if (object.integralNumber != null) {
      result
        ..add('integralNumber')
        ..add(serializers.serialize(object.integralNumber,
            specifiedType: const FullType(bool)));
    }
    if (object.floatingPointNumber != null) {
      result
        ..add('floatingPointNumber')
        ..add(serializers.serialize(object.floatingPointNumber,
            specifiedType: const FullType(bool)));
    }
    if (object.intArg != null) {
      result
        ..add('intArg')
        ..add(serializers.serialize(object.intArg,
            specifiedType: const FullType(bool)));
    }
    if (object.longArg != null) {
      result
        ..add('longArg')
        ..add(serializers.serialize(object.longArg,
            specifiedType: const FullType(bool)));
    }
    if (object.doubleArg != null) {
      result
        ..add('doubleArg')
        ..add(serializers.serialize(object.doubleArg,
            specifiedType: const FullType(bool)));
    }
    if (object.bigDecimal != null) {
      result
        ..add('bigDecimal')
        ..add(serializers.serialize(object.bigDecimal,
            specifiedType: const FullType(bool)));
    }
    if (object.bigInteger != null) {
      result
        ..add('bigInteger')
        ..add(serializers.serialize(object.bigInteger,
            specifiedType: const FullType(bool)));
    }
    if (object.textual != null) {
      result
        ..add('textual')
        ..add(serializers.serialize(object.textual,
            specifiedType: const FullType(bool)));
    }
    if (object.boolean != null) {
      result
        ..add('boolean')
        ..add(serializers.serialize(object.boolean,
            specifiedType: const FullType(bool)));
    }
    if (object.binary != null) {
      result
        ..add('binary')
        ..add(serializers.serialize(object.binary,
            specifiedType: const FullType(bool)));
    }
    if (object.numberValue != null) {
      result
        ..add('numberValue')
        ..add(serializers.serialize(object.numberValue,
            specifiedType: const FullType(num)));
    }
    if (object.numberType != null) {
      result
        ..add('numberType')
        ..add(serializers.serialize(object.numberType,
            specifiedType: const FullType(String)));
    }
    if (object.intValue != null) {
      result
        ..add('intValue')
        ..add(serializers.serialize(object.intValue,
            specifiedType: const FullType(int)));
    }
    if (object.longValue != null) {
      result
        ..add('longValue')
        ..add(serializers.serialize(object.longValue,
            specifiedType: const FullType(int)));
    }
    if (object.bigIntegerValue != null) {
      result
        ..add('bigIntegerValue')
        ..add(serializers.serialize(object.bigIntegerValue,
            specifiedType: const FullType(int)));
    }
    if (object.doubleValue != null) {
      result
        ..add('doubleValue')
        ..add(serializers.serialize(object.doubleValue,
            specifiedType: const FullType(double)));
    }
    if (object.decimalValue != null) {
      result
        ..add('decimalValue')
        ..add(serializers.serialize(object.decimalValue,
            specifiedType: const FullType(num)));
    }
    if (object.booleanValue != null) {
      result
        ..add('booleanValue')
        ..add(serializers.serialize(object.booleanValue,
            specifiedType: const FullType(bool)));
    }
    if (object.binaryValue != null) {
      result
        ..add('binaryValue')
        ..add(serializers.serialize(object.binaryValue,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.valueAsInt != null) {
      result
        ..add('valueAsInt')
        ..add(serializers.serialize(object.valueAsInt,
            specifiedType: const FullType(int)));
    }
    if (object.valueAsLong != null) {
      result
        ..add('valueAsLong')
        ..add(serializers.serialize(object.valueAsLong,
            specifiedType: const FullType(int)));
    }
    if (object.valueAsDouble != null) {
      result
        ..add('valueAsDouble')
        ..add(serializers.serialize(object.valueAsDouble,
            specifiedType: const FullType(double)));
    }
    if (object.valueAsBoolean != null) {
      result
        ..add('valueAsBoolean')
        ..add(serializers.serialize(object.valueAsBoolean,
            specifiedType: const FullType(bool)));
    }
    if (object.textValue != null) {
      result
        ..add('textValue')
        ..add(serializers.serialize(object.textValue,
            specifiedType: const FullType(String)));
    }
    if (object.valueAsText != null) {
      result
        ..add('valueAsText')
        ..add(serializers.serialize(object.valueAsText,
            specifiedType: const FullType(String)));
    }
    if (object.fieldNames != null) {
      result
        ..add('fieldNames')
        ..add(serializers.serialize(object.fieldNames,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.array != null) {
      result
        ..add('array')
        ..add(serializers.serialize(object.array,
            specifiedType: const FullType(bool)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.null_ != null) {
      result
        ..add('null')
        ..add(serializers.serialize(object.null_,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  JsonNode deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JsonNodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'elements':
          result.elements = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'valueNode':
          result.valueNode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'containerNode':
          result.containerNode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'missingNode':
          result.missingNode = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'object':
          result.object = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'pojo':
          result.pojo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'integralNumber':
          result.integralNumber = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'floatingPointNumber':
          result.floatingPointNumber = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'intArg':
          result.intArg = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'longArg':
          result.longArg = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'doubleArg':
          result.doubleArg = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bigDecimal':
          result.bigDecimal = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'bigInteger':
          result.bigInteger = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'textual':
          result.textual = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'boolean':
          result.boolean = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'binary':
          result.binary = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'numberValue':
          result.numberValue = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'numberType':
          result.numberType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'intValue':
          result.intValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'longValue':
          result.longValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'bigIntegerValue':
          result.bigIntegerValue = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'doubleValue':
          result.doubleValue = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'decimalValue':
          result.decimalValue = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'booleanValue':
          result.booleanValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'binaryValue':
          result.binaryValue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<dynamic>);
          break;
        case 'valueAsInt':
          result.valueAsInt = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'valueAsLong':
          result.valueAsLong = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'valueAsDouble':
          result.valueAsDouble = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'valueAsBoolean':
          result.valueAsBoolean = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'textValue':
          result.textValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'valueAsText':
          result.valueAsText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fieldNames':
          result.fieldNames = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'array':
          result.array = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'fields':
          result.fields = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'null':
          result.null_ = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$JsonNode extends JsonNode {
  @override
  final JsonObject elements;
  @override
  final bool number;
  @override
  final bool valueNode;
  @override
  final bool containerNode;
  @override
  final bool missingNode;
  @override
  final bool object;
  @override
  final bool pojo;
  @override
  final bool integralNumber;
  @override
  final bool floatingPointNumber;
  @override
  final bool intArg;
  @override
  final bool longArg;
  @override
  final bool doubleArg;
  @override
  final bool bigDecimal;
  @override
  final bool bigInteger;
  @override
  final bool textual;
  @override
  final bool boolean;
  @override
  final bool binary;
  @override
  final num numberValue;
  @override
  final String numberType;
  @override
  final int intValue;
  @override
  final int longValue;
  @override
  final int bigIntegerValue;
  @override
  final double doubleValue;
  @override
  final num decimalValue;
  @override
  final bool booleanValue;
  @override
  final BuiltList<String> binaryValue;
  @override
  final int valueAsInt;
  @override
  final int valueAsLong;
  @override
  final double valueAsDouble;
  @override
  final bool valueAsBoolean;
  @override
  final String textValue;
  @override
  final String valueAsText;
  @override
  final JsonObject fieldNames;
  @override
  final bool array;
  @override
  final JsonObject fields;
  @override
  final bool null_;

  factory _$JsonNode([void Function(JsonNodeBuilder) updates]) =>
      (new JsonNodeBuilder()..update(updates)).build();

  _$JsonNode._(
      {this.elements,
      this.number,
      this.valueNode,
      this.containerNode,
      this.missingNode,
      this.object,
      this.pojo,
      this.integralNumber,
      this.floatingPointNumber,
      this.intArg,
      this.longArg,
      this.doubleArg,
      this.bigDecimal,
      this.bigInteger,
      this.textual,
      this.boolean,
      this.binary,
      this.numberValue,
      this.numberType,
      this.intValue,
      this.longValue,
      this.bigIntegerValue,
      this.doubleValue,
      this.decimalValue,
      this.booleanValue,
      this.binaryValue,
      this.valueAsInt,
      this.valueAsLong,
      this.valueAsDouble,
      this.valueAsBoolean,
      this.textValue,
      this.valueAsText,
      this.fieldNames,
      this.array,
      this.fields,
      this.null_})
      : super._();

  @override
  JsonNode rebuild(void Function(JsonNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonNodeBuilder toBuilder() => new JsonNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonNode &&
        elements == other.elements &&
        number == other.number &&
        valueNode == other.valueNode &&
        containerNode == other.containerNode &&
        missingNode == other.missingNode &&
        object == other.object &&
        pojo == other.pojo &&
        integralNumber == other.integralNumber &&
        floatingPointNumber == other.floatingPointNumber &&
        intArg == other.intArg &&
        longArg == other.longArg &&
        doubleArg == other.doubleArg &&
        bigDecimal == other.bigDecimal &&
        bigInteger == other.bigInteger &&
        textual == other.textual &&
        boolean == other.boolean &&
        binary == other.binary &&
        numberValue == other.numberValue &&
        numberType == other.numberType &&
        intValue == other.intValue &&
        longValue == other.longValue &&
        bigIntegerValue == other.bigIntegerValue &&
        doubleValue == other.doubleValue &&
        decimalValue == other.decimalValue &&
        booleanValue == other.booleanValue &&
        binaryValue == other.binaryValue &&
        valueAsInt == other.valueAsInt &&
        valueAsLong == other.valueAsLong &&
        valueAsDouble == other.valueAsDouble &&
        valueAsBoolean == other.valueAsBoolean &&
        textValue == other.textValue &&
        valueAsText == other.valueAsText &&
        fieldNames == other.fieldNames &&
        array == other.array &&
        fields == other.fields &&
        null_ == other.null_;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, elements.hashCode), number.hashCode), valueNode.hashCode), containerNode.hashCode), missingNode.hashCode), object.hashCode), pojo.hashCode), integralNumber.hashCode), floatingPointNumber.hashCode), intArg.hashCode), longArg.hashCode), doubleArg.hashCode), bigDecimal.hashCode), bigInteger.hashCode), textual.hashCode), boolean.hashCode), binary.hashCode),
                                                                                numberValue.hashCode),
                                                                            numberType.hashCode),
                                                                        intValue.hashCode),
                                                                    longValue.hashCode),
                                                                bigIntegerValue.hashCode),
                                                            doubleValue.hashCode),
                                                        decimalValue.hashCode),
                                                    booleanValue.hashCode),
                                                binaryValue.hashCode),
                                            valueAsInt.hashCode),
                                        valueAsLong.hashCode),
                                    valueAsDouble.hashCode),
                                valueAsBoolean.hashCode),
                            textValue.hashCode),
                        valueAsText.hashCode),
                    fieldNames.hashCode),
                array.hashCode),
            fields.hashCode),
        null_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JsonNode')
          ..add('elements', elements)
          ..add('number', number)
          ..add('valueNode', valueNode)
          ..add('containerNode', containerNode)
          ..add('missingNode', missingNode)
          ..add('object', object)
          ..add('pojo', pojo)
          ..add('integralNumber', integralNumber)
          ..add('floatingPointNumber', floatingPointNumber)
          ..add('intArg', intArg)
          ..add('longArg', longArg)
          ..add('doubleArg', doubleArg)
          ..add('bigDecimal', bigDecimal)
          ..add('bigInteger', bigInteger)
          ..add('textual', textual)
          ..add('boolean', boolean)
          ..add('binary', binary)
          ..add('numberValue', numberValue)
          ..add('numberType', numberType)
          ..add('intValue', intValue)
          ..add('longValue', longValue)
          ..add('bigIntegerValue', bigIntegerValue)
          ..add('doubleValue', doubleValue)
          ..add('decimalValue', decimalValue)
          ..add('booleanValue', booleanValue)
          ..add('binaryValue', binaryValue)
          ..add('valueAsInt', valueAsInt)
          ..add('valueAsLong', valueAsLong)
          ..add('valueAsDouble', valueAsDouble)
          ..add('valueAsBoolean', valueAsBoolean)
          ..add('textValue', textValue)
          ..add('valueAsText', valueAsText)
          ..add('fieldNames', fieldNames)
          ..add('array', array)
          ..add('fields', fields)
          ..add('null_', null_))
        .toString();
  }
}

class JsonNodeBuilder implements Builder<JsonNode, JsonNodeBuilder> {
  _$JsonNode _$v;

  JsonObject _elements;
  JsonObject get elements => _$this._elements;
  set elements(JsonObject elements) => _$this._elements = elements;

  bool _number;
  bool get number => _$this._number;
  set number(bool number) => _$this._number = number;

  bool _valueNode;
  bool get valueNode => _$this._valueNode;
  set valueNode(bool valueNode) => _$this._valueNode = valueNode;

  bool _containerNode;
  bool get containerNode => _$this._containerNode;
  set containerNode(bool containerNode) =>
      _$this._containerNode = containerNode;

  bool _missingNode;
  bool get missingNode => _$this._missingNode;
  set missingNode(bool missingNode) => _$this._missingNode = missingNode;

  bool _object;
  bool get object => _$this._object;
  set object(bool object) => _$this._object = object;

  bool _pojo;
  bool get pojo => _$this._pojo;
  set pojo(bool pojo) => _$this._pojo = pojo;

  bool _integralNumber;
  bool get integralNumber => _$this._integralNumber;
  set integralNumber(bool integralNumber) =>
      _$this._integralNumber = integralNumber;

  bool _floatingPointNumber;
  bool get floatingPointNumber => _$this._floatingPointNumber;
  set floatingPointNumber(bool floatingPointNumber) =>
      _$this._floatingPointNumber = floatingPointNumber;

  bool _intArg;
  bool get intArg => _$this._intArg;
  set intArg(bool intArg) => _$this._intArg = intArg;

  bool _longArg;
  bool get longArg => _$this._longArg;
  set longArg(bool longArg) => _$this._longArg = longArg;

  bool _doubleArg;
  bool get doubleArg => _$this._doubleArg;
  set doubleArg(bool doubleArg) => _$this._doubleArg = doubleArg;

  bool _bigDecimal;
  bool get bigDecimal => _$this._bigDecimal;
  set bigDecimal(bool bigDecimal) => _$this._bigDecimal = bigDecimal;

  bool _bigInteger;
  bool get bigInteger => _$this._bigInteger;
  set bigInteger(bool bigInteger) => _$this._bigInteger = bigInteger;

  bool _textual;
  bool get textual => _$this._textual;
  set textual(bool textual) => _$this._textual = textual;

  bool _boolean;
  bool get boolean => _$this._boolean;
  set boolean(bool boolean) => _$this._boolean = boolean;

  bool _binary;
  bool get binary => _$this._binary;
  set binary(bool binary) => _$this._binary = binary;

  num _numberValue;
  num get numberValue => _$this._numberValue;
  set numberValue(num numberValue) => _$this._numberValue = numberValue;

  String _numberType;
  String get numberType => _$this._numberType;
  set numberType(String numberType) => _$this._numberType = numberType;

  int _intValue;
  int get intValue => _$this._intValue;
  set intValue(int intValue) => _$this._intValue = intValue;

  int _longValue;
  int get longValue => _$this._longValue;
  set longValue(int longValue) => _$this._longValue = longValue;

  int _bigIntegerValue;
  int get bigIntegerValue => _$this._bigIntegerValue;
  set bigIntegerValue(int bigIntegerValue) =>
      _$this._bigIntegerValue = bigIntegerValue;

  double _doubleValue;
  double get doubleValue => _$this._doubleValue;
  set doubleValue(double doubleValue) => _$this._doubleValue = doubleValue;

  num _decimalValue;
  num get decimalValue => _$this._decimalValue;
  set decimalValue(num decimalValue) => _$this._decimalValue = decimalValue;

  bool _booleanValue;
  bool get booleanValue => _$this._booleanValue;
  set booleanValue(bool booleanValue) => _$this._booleanValue = booleanValue;

  ListBuilder<String> _binaryValue;
  ListBuilder<String> get binaryValue =>
      _$this._binaryValue ??= new ListBuilder<String>();
  set binaryValue(ListBuilder<String> binaryValue) =>
      _$this._binaryValue = binaryValue;

  int _valueAsInt;
  int get valueAsInt => _$this._valueAsInt;
  set valueAsInt(int valueAsInt) => _$this._valueAsInt = valueAsInt;

  int _valueAsLong;
  int get valueAsLong => _$this._valueAsLong;
  set valueAsLong(int valueAsLong) => _$this._valueAsLong = valueAsLong;

  double _valueAsDouble;
  double get valueAsDouble => _$this._valueAsDouble;
  set valueAsDouble(double valueAsDouble) =>
      _$this._valueAsDouble = valueAsDouble;

  bool _valueAsBoolean;
  bool get valueAsBoolean => _$this._valueAsBoolean;
  set valueAsBoolean(bool valueAsBoolean) =>
      _$this._valueAsBoolean = valueAsBoolean;

  String _textValue;
  String get textValue => _$this._textValue;
  set textValue(String textValue) => _$this._textValue = textValue;

  String _valueAsText;
  String get valueAsText => _$this._valueAsText;
  set valueAsText(String valueAsText) => _$this._valueAsText = valueAsText;

  JsonObject _fieldNames;
  JsonObject get fieldNames => _$this._fieldNames;
  set fieldNames(JsonObject fieldNames) => _$this._fieldNames = fieldNames;

  bool _array;
  bool get array => _$this._array;
  set array(bool array) => _$this._array = array;

  JsonObject _fields;
  JsonObject get fields => _$this._fields;
  set fields(JsonObject fields) => _$this._fields = fields;

  bool _null_;
  bool get null_ => _$this._null_;
  set null_(bool null_) => _$this._null_ = null_;

  JsonNodeBuilder();

  JsonNodeBuilder get _$this {
    if (_$v != null) {
      _elements = _$v.elements;
      _number = _$v.number;
      _valueNode = _$v.valueNode;
      _containerNode = _$v.containerNode;
      _missingNode = _$v.missingNode;
      _object = _$v.object;
      _pojo = _$v.pojo;
      _integralNumber = _$v.integralNumber;
      _floatingPointNumber = _$v.floatingPointNumber;
      _intArg = _$v.intArg;
      _longArg = _$v.longArg;
      _doubleArg = _$v.doubleArg;
      _bigDecimal = _$v.bigDecimal;
      _bigInteger = _$v.bigInteger;
      _textual = _$v.textual;
      _boolean = _$v.boolean;
      _binary = _$v.binary;
      _numberValue = _$v.numberValue;
      _numberType = _$v.numberType;
      _intValue = _$v.intValue;
      _longValue = _$v.longValue;
      _bigIntegerValue = _$v.bigIntegerValue;
      _doubleValue = _$v.doubleValue;
      _decimalValue = _$v.decimalValue;
      _booleanValue = _$v.booleanValue;
      _binaryValue = _$v.binaryValue?.toBuilder();
      _valueAsInt = _$v.valueAsInt;
      _valueAsLong = _$v.valueAsLong;
      _valueAsDouble = _$v.valueAsDouble;
      _valueAsBoolean = _$v.valueAsBoolean;
      _textValue = _$v.textValue;
      _valueAsText = _$v.valueAsText;
      _fieldNames = _$v.fieldNames;
      _array = _$v.array;
      _fields = _$v.fields;
      _null_ = _$v.null_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonNode other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JsonNode;
  }

  @override
  void update(void Function(JsonNodeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JsonNode build() {
    _$JsonNode _$result;
    try {
      _$result = _$v ??
          new _$JsonNode._(
              elements: elements,
              number: number,
              valueNode: valueNode,
              containerNode: containerNode,
              missingNode: missingNode,
              object: object,
              pojo: pojo,
              integralNumber: integralNumber,
              floatingPointNumber: floatingPointNumber,
              intArg: intArg,
              longArg: longArg,
              doubleArg: doubleArg,
              bigDecimal: bigDecimal,
              bigInteger: bigInteger,
              textual: textual,
              boolean: boolean,
              binary: binary,
              numberValue: numberValue,
              numberType: numberType,
              intValue: intValue,
              longValue: longValue,
              bigIntegerValue: bigIntegerValue,
              doubleValue: doubleValue,
              decimalValue: decimalValue,
              booleanValue: booleanValue,
              binaryValue: _binaryValue?.build(),
              valueAsInt: valueAsInt,
              valueAsLong: valueAsLong,
              valueAsDouble: valueAsDouble,
              valueAsBoolean: valueAsBoolean,
              textValue: textValue,
              valueAsText: valueAsText,
              fieldNames: fieldNames,
              array: array,
              fields: fields,
              null_: null_);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'binaryValue';
        _binaryValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'JsonNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
