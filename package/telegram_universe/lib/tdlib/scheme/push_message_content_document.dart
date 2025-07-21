// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "document.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentDocument extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentDocument(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentDocument"
  static String get defaultDataSpecialType {
    return "pushMessageContentDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentDocument","@return_type":"pushMessageContent","document":{"@type":"document"},"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentDocument
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [PushMessageContentDocument]
  /// Empty  
  static PushMessageContentDocument empty() {
    return PushMessageContentDocument({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Document get document {
    try {
      if (rawData["document"] is Map == false){
        return Document({}); 
      }
      return Document(rawData["document"] as Map);
    } catch (e) {  
      return Document({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set document(Document value) {
    rawData["document"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_pinned {
    try {
      if (rawData["is_pinned"] is bool == false){
        return null;
      }
      return rawData["is_pinned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_pinned(bool? value) {
    rawData["is_pinned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PushMessageContentDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentDocument",
    String special_return_type = "pushMessageContent",
      Document? document,
    bool? is_pinned,
})  {
    // PushMessageContentDocument pushMessageContentDocument = PushMessageContentDocument({
final Map pushMessageContentDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "document": (document != null)?document.toJson(): null,
      "is_pinned": is_pinned,


};


          pushMessageContentDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentDocument_data_create_json.containsKey(key) == false) {
          pushMessageContentDocument_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentDocument(pushMessageContentDocument_data_create_json);


      }
}