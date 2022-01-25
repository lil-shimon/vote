/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, file_names, unnecessary_new, prefer_if_null_operators, prefer_const_constructors, slash_for_doc_comments, annotate_overrides, non_constant_identifier_names, unnecessary_string_interpolations, prefer_adjacent_string_concatenation, unnecessary_const, dead_code

import 'ModelProvider.dart';
import 'package:amplify_datastore_plugin_interface/amplify_datastore_plugin_interface.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the Request type in your schema. */
@immutable
class Request extends Model {
  static const classType = const _RequestModelType();
  final String id;
  final String? _titile;
  final String? _description;
  final Type? _Type;
  final User? _User;
  final Status? _status;
  final Contents? _Contents;
  final String? _requestTypeId;
  final String? _requestUserId;
  final String? _requestContentsId;

  @override
  getInstanceType() => classType;
  
  @override
  String getId() {
    return id;
  }
  
  String get titile {
    try {
      return _titile!;
    } catch(e) {
      throw new DataStoreException(DataStoreExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage, recoverySuggestion: DataStoreExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion, underlyingException: e.toString());
    }
  }
  
  String? get description {
    return _description;
  }
  
  Type? get Type {
    return _Type;
  }
  
  User? get User {
    return _User;
  }
  
  Status? get status {
    return _status;
  }
  
  Contents? get Contents {
    return _Contents;
  }
  
  String? get requestTypeId {
    return _requestTypeId;
  }
  
  String? get requestUserId {
    return _requestUserId;
  }
  
  String? get requestContentsId {
    return _requestContentsId;
  }
  
  const Request._internal({required this.id, required titile, description, Type, User, status, Contents, requestTypeId, requestUserId, requestContentsId}): _titile = titile, _description = description, _Type = Type, _User = User, _status = status, _Contents = Contents, _requestTypeId = requestTypeId, _requestUserId = requestUserId, _requestContentsId = requestContentsId;
  
  factory Request({String? id, required String titile, String? description, Type? Type, User? User, Status? status, Contents? Contents, String? requestTypeId, String? requestUserId, String? requestContentsId}) {
    return Request._internal(
      id: id == null ? UUID.getUUID() : id,
      titile: titile,
      description: description,
      Type: Type,
      User: User,
      status: status,
      Contents: Contents,
      requestTypeId: requestTypeId,
      requestUserId: requestUserId,
      requestContentsId: requestContentsId);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Request &&
      id == other.id &&
      _titile == other._titile &&
      _description == other._description &&
      _Type == other._Type &&
      _User == other._User &&
      _status == other._status &&
      _Contents == other._Contents &&
      _requestTypeId == other._requestTypeId &&
      _requestUserId == other._requestUserId &&
      _requestContentsId == other._requestContentsId;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Request {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("titile=" + "$_titile" + ", ");
    buffer.write("description=" + "$_description" + ", ");
    buffer.write("status=" + (_status != null ? enumToString(_status)! : "null") + ", ");
    buffer.write("requestTypeId=" + "$_requestTypeId" + ", ");
    buffer.write("requestUserId=" + "$_requestUserId" + ", ");
    buffer.write("requestContentsId=" + "$_requestContentsId");
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Request copyWith({String? id, String? titile, String? description, Type? Type, User? User, Status? status, Contents? Contents, String? requestTypeId, String? requestUserId, String? requestContentsId}) {
    return Request(
      id: id ?? this.id,
      titile: titile ?? this.titile,
      description: description ?? this.description,
      Type: Type ?? this.Type,
      User: User ?? this.User,
      status: status ?? this.status,
      Contents: Contents ?? this.Contents,
      requestTypeId: requestTypeId ?? this.requestTypeId,
      requestUserId: requestUserId ?? this.requestUserId,
      requestContentsId: requestContentsId ?? this.requestContentsId);
  }
  
  Request.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _titile = json['titile'],
      _description = json['description'],
      _Type = json['Type']?['serializedData'] != null
        ? Type.fromJson(new Map<String, dynamic>.from(json['Type']['serializedData']))
        : null,
      _User = json['User']?['serializedData'] != null
        ? User.fromJson(new Map<String, dynamic>.from(json['User']['serializedData']))
        : null,
      _status = enumFromString<STATUS>(json['status'], STATUS.values),
      _Contents = json['Contents']?['serializedData'] != null
        ? Contents.fromJson(new Map<String, dynamic>.from(json['Contents']['serializedData']))
        : null,
      _requestTypeId = json['requestTypeId'],
      _requestUserId = json['requestUserId'],
      _requestContentsId = json['requestContentsId'];
  
  Map<String, dynamic> toJson() => {
    'id': id, 'titile': _titile, 'description': _description, 'Type': _Type?.toJson(), 'User': _User?.toJson(), 'status': enumToString(_status), 'Contents': _Contents?.toJson(), 'requestTypeId': _requestTypeId, 'requestUserId': _requestUserId, 'requestContentsId': _requestContentsId
  };

  static final QueryField ID = QueryField(fieldName: "request.id");
  static final QueryField TITILE = QueryField(fieldName: "titile");
  static final QueryField DESCRIPTION = QueryField(fieldName: "description");
  static final QueryField TYPE = QueryField(
    fieldName: "Type",
    fieldType: ModelFieldType(ModelFieldTypeEnum.model, ofModelName: (Type).toString()));
  static final QueryField USER = QueryField(
    fieldName: "User",
    fieldType: ModelFieldType(ModelFieldTypeEnum.model, ofModelName: (User).toString()));
  static final QueryField STATUS = QueryField(fieldName: "status");
  static final QueryField CONTENTS = QueryField(
    fieldName: "Contents",
    fieldType: ModelFieldType(ModelFieldTypeEnum.model, ofModelName: (Contents).toString()));
  static final QueryField REQUESTTYPEID = QueryField(fieldName: "requestTypeId");
  static final QueryField REQUESTUSERID = QueryField(fieldName: "requestUserId");
  static final QueryField REQUESTCONTENTSID = QueryField(fieldName: "requestContentsId");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Request";
    modelSchemaDefinition.pluralName = "Requests";
    
    modelSchemaDefinition.authRules = [
      AuthRule(
        authStrategy: AuthStrategy.PUBLIC,
        operations: [
          ModelOperation.CREATE,
          ModelOperation.UPDATE,
          ModelOperation.DELETE,
          ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.TITILE,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.DESCRIPTION,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.hasOne(
      key: Request.TYPE,
      isRequired: false,
      ofModelName: (Type).toString(),
      associatedKey: Type.ID
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.hasOne(
      key: Request.USER,
      isRequired: false,
      ofModelName: (User).toString(),
      associatedKey: User.ID
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.STATUS,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.hasOne(
      key: Request.CONTENTS,
      isRequired: false,
      ofModelName: (Contents).toString(),
      associatedKey: Contents.ID
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.REQUESTTYPEID,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.REQUESTUSERID,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Request.REQUESTCONTENTSID,
      isRequired: false,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
  });
}

class _RequestModelType extends ModelType<Request> {
  const _RequestModelType();
  
  @override
  Request fromJson(Map<String, dynamic> jsonData) {
    return Request.fromJson(jsonData);
  }
}