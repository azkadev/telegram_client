// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "contact.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class MessageContact extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageContact(super.rawData);
  
  /// return default special type @type
  /// "messageContact"
  static String get defaultDataSpecialType {
    return "messageContact";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageContact","@return_type":"messageContent","contact":{"@type":"contact"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageContact
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

  

  /// create [MessageContact]
  /// Empty  
  static MessageContact empty() {
    return MessageContact({});
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
  Contact get contact {
    try {
      if (rawData["contact"] is Map == false){
        return Contact({}); 
      }
      return Contact(rawData["contact"] as Map);
    } catch (e) {  
      return Contact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set contact(Contact value) {
    rawData["contact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageContact create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageContact",
    String special_return_type = "messageContent",
      Contact? contact,
})  {
    // MessageContact messageContact = MessageContact({
final Map messageContact_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "contact": (contact != null)?contact.toJson(): null,


};


          messageContact_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageContact_data_create_json.containsKey(key) == false) {
          messageContact_data_create_json[key] = value;
        }
      });
    }
return MessageContact(messageContact_data_create_json);


      }
}