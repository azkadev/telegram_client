// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentChatChangePhoto extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  PushMessageContentChatChangePhoto(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentChatChangePhoto"
  static String get defaultDataSpecialType {
    return "pushMessageContentChatChangePhoto";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentChatChangePhoto","@return_type":"pushMessageContent"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentChatChangePhoto
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

  

  /// create [PushMessageContentChatChangePhoto]
  /// Empty  
  static PushMessageContentChatChangePhoto empty() {
    return PushMessageContentChatChangePhoto({});
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
  static PushMessageContentChatChangePhoto create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentChatChangePhoto",
    String special_return_type = "pushMessageContent",
})  {
    // PushMessageContentChatChangePhoto pushMessageContentChatChangePhoto = PushMessageContentChatChangePhoto({
final Map pushMessageContentChatChangePhoto_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          pushMessageContentChatChangePhoto_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentChatChangePhoto_data_create_json.containsKey(key) == false) {
          pushMessageContentChatChangePhoto_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentChatChangePhoto(pushMessageContentChatChangePhoto_data_create_json);


      }
}