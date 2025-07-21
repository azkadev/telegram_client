// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "failed_to_add_members.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class CreatedBasicGroupChat extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  CreatedBasicGroupChat(super.rawData);
  
  /// return default special type @type
  /// "createdBasicGroupChat"
  static String get defaultDataSpecialType {
    return "createdBasicGroupChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createdBasicGroupChat","@return_type":"createdBasicGroupChat","chat_id":0,"failed_to_add_members":{"@type":"failedToAddMembers"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createdBasicGroupChat
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

  

  /// create [CreatedBasicGroupChat]
  /// Empty  
  static CreatedBasicGroupChat empty() {
    return CreatedBasicGroupChat({});
  }

  

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
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

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  FailedToAddMembers get failed_to_add_members {
    try {
      if (rawData["failed_to_add_members"] is Map == false){
        return FailedToAddMembers({}); 
      }
      return FailedToAddMembers(rawData["failed_to_add_members"] as Map);
    } catch (e) {  
      return FailedToAddMembers({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set failed_to_add_members(FailedToAddMembers value) {
    rawData["failed_to_add_members"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static CreatedBasicGroupChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createdBasicGroupChat",
    String special_return_type = "createdBasicGroupChat",
    num? chat_id,
      FailedToAddMembers? failed_to_add_members,
})  {
    // CreatedBasicGroupChat createdBasicGroupChat = CreatedBasicGroupChat({
final Map createdBasicGroupChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "failed_to_add_members": (failed_to_add_members != null)?failed_to_add_members.toJson(): null,


};


          createdBasicGroupChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createdBasicGroupChat_data_create_json.containsKey(key) == false) {
          createdBasicGroupChat_data_create_json[key] = value;
        }
      });
    }
return CreatedBasicGroupChat(createdBasicGroupChat_data_create_json);


      }
}