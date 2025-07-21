// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatTypeBasicGroup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeBasicGroup(super.rawData);
  
  /// return default special type @type
  /// "chatTypeBasicGroup"
  static String get defaultDataSpecialType {
    return "chatTypeBasicGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatTypeBasicGroup","@return_type":"chatType","basic_group_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatTypeBasicGroup
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

  

  /// create [ChatTypeBasicGroup]
  /// Empty  
  static ChatTypeBasicGroup empty() {
    return ChatTypeBasicGroup({});
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
  num? get basic_group_id {
    try {
      if (rawData["basic_group_id"] is num == false){
        return null;
      }
      return rawData["basic_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set basic_group_id(num? value) {
    rawData["basic_group_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatTypeBasicGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatTypeBasicGroup",
    String special_return_type = "chatType",
    num? basic_group_id,
})  {
    // ChatTypeBasicGroup chatTypeBasicGroup = ChatTypeBasicGroup({
final Map chatTypeBasicGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "basic_group_id": basic_group_id,


};


          chatTypeBasicGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatTypeBasicGroup_data_create_json.containsKey(key) == false) {
          chatTypeBasicGroup_data_create_json[key] = value;
        }
      });
    }
return ChatTypeBasicGroup(chatTypeBasicGroup_data_create_json);


      }
}