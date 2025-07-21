// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class InputChatPhotoPrevious extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputChatPhotoPrevious(super.rawData);
  
  /// return default special type @type
  /// "inputChatPhotoPrevious"
  static String get defaultDataSpecialType {
    return "inputChatPhotoPrevious";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputChatPhotoPrevious","@return_type":"inputChatPhoto","chat_photo_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputChatPhotoPrevious
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

  

  /// create [InputChatPhotoPrevious]
  /// Empty  
  static InputChatPhotoPrevious empty() {
    return InputChatPhotoPrevious({});
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
  num? get chat_photo_id {
    try {
      if (rawData["chat_photo_id"] is num == false){
        return null;
      }
      return rawData["chat_photo_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_photo_id(num? value) {
    rawData["chat_photo_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputChatPhotoPrevious create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputChatPhotoPrevious",
    String special_return_type = "inputChatPhoto",
    num? chat_photo_id,
})  {
    // InputChatPhotoPrevious inputChatPhotoPrevious = InputChatPhotoPrevious({
final Map inputChatPhotoPrevious_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_photo_id": chat_photo_id,


};


          inputChatPhotoPrevious_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputChatPhotoPrevious_data_create_json.containsKey(key) == false) {
          inputChatPhotoPrevious_data_create_json[key] = value;
        }
      });
    }
return InputChatPhotoPrevious(inputChatPhotoPrevious_data_create_json);


      }
}