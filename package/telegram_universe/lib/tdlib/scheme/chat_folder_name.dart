// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "formatted_text.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class ChatFolderName extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  ChatFolderName(super.rawData);
  
  /// return default special type @type
  /// "chatFolderName"
  static String get defaultDataSpecialType {
    return "chatFolderName";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderName","@return_type":"chatFolderName","text":{"@type":"formattedText"},"animate_custom_emoji":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderName
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

  

  /// create [ChatFolderName]
  /// Empty  
  static ChatFolderName empty() {
    return ChatFolderName({});
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
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  bool? get animate_custom_emoji {
    try {
      if (rawData["animate_custom_emoji"] is bool == false){
        return null;
      }
      return rawData["animate_custom_emoji"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set animate_custom_emoji(bool? value) {
    rawData["animate_custom_emoji"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static ChatFolderName create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderName",
    String special_return_type = "chatFolderName",
      FormattedText? text,
    bool? animate_custom_emoji,
})  {
    // ChatFolderName chatFolderName = ChatFolderName({
final Map chatFolderName_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "text": (text != null)?text.toJson(): null,
      "animate_custom_emoji": animate_custom_emoji,


};


          chatFolderName_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderName_data_create_json.containsKey(key) == false) {
          chatFolderName_data_create_json[key] = value;
        }
      });
    }
return ChatFolderName(chatFolderName_data_create_json);


      }
}