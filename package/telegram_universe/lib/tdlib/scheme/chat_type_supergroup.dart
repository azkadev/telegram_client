// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatTypeSupergroup extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatTypeSupergroup(super.rawData);
  
  /// return default special type @type
  /// "chatTypeSupergroup"
  static String get defaultDataSpecialType {
    return "chatTypeSupergroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatTypeSupergroup","@return_type":"chatType","supergroup_id":0,"is_channel":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatTypeSupergroup
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

  

  /// create [ChatTypeSupergroup]
  /// Empty  
  static ChatTypeSupergroup empty() {
    return ChatTypeSupergroup({});
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
  num? get supergroup_id {
    try {
      if (rawData["supergroup_id"] is num == false){
        return null;
      }
      return rawData["supergroup_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set supergroup_id(num? value) {
    rawData["supergroup_id"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get is_channel {
    try {
      if (rawData["is_channel"] is bool == false){
        return null;
      }
      return rawData["is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_channel(bool? value) {
    rawData["is_channel"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatTypeSupergroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatTypeSupergroup",
    String special_return_type = "chatType",
    num? supergroup_id,
    bool? is_channel,
})  {
    // ChatTypeSupergroup chatTypeSupergroup = ChatTypeSupergroup({
final Map chatTypeSupergroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "supergroup_id": supergroup_id,
      "is_channel": is_channel,


};


          chatTypeSupergroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatTypeSupergroup_data_create_json.containsKey(key) == false) {
          chatTypeSupergroup_data_create_json[key] = value;
        }
      });
    }
return ChatTypeSupergroup(chatTypeSupergroup_data_create_json);


      }
}