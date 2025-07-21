// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "photo.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class StarSubscriptionTypeBot extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  StarSubscriptionTypeBot(super.rawData);
  
  /// return default special type @type
  /// "starSubscriptionTypeBot"
  static String get defaultDataSpecialType {
    return "starSubscriptionTypeBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starSubscriptionTypeBot","@return_type":"starSubscriptionType","is_canceled_by_bot":false,"title":"","photo":{"@type":"photo"},"invoice_link":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starSubscriptionTypeBot
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

  

  /// create [StarSubscriptionTypeBot]
  /// Empty  
  static StarSubscriptionTypeBot empty() {
    return StarSubscriptionTypeBot({});
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
  bool? get is_canceled_by_bot {
    try {
      if (rawData["is_canceled_by_bot"] is bool == false){
        return null;
      }
      return rawData["is_canceled_by_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_canceled_by_bot(bool? value) {
    rawData["is_canceled_by_bot"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Photo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return Photo({}); 
      }
      return Photo(rawData["photo"] as Map);
    } catch (e) {  
      return Photo({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set photo(Photo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  String? get invoice_link {
    try {
      if (rawData["invoice_link"] is String == false){
        return null;
      }
      return rawData["invoice_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set invoice_link(String? value) {
    rawData["invoice_link"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static StarSubscriptionTypeBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starSubscriptionTypeBot",
    String special_return_type = "starSubscriptionType",
    bool? is_canceled_by_bot,
    String? title,
      Photo? photo,
    String? invoice_link,
})  {
    // StarSubscriptionTypeBot starSubscriptionTypeBot = StarSubscriptionTypeBot({
final Map starSubscriptionTypeBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_canceled_by_bot": is_canceled_by_bot,
      "title": title,
      "photo": (photo != null)?photo.toJson(): null,
      "invoice_link": invoice_link,


};


          starSubscriptionTypeBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starSubscriptionTypeBot_data_create_json.containsKey(key) == false) {
          starSubscriptionTypeBot_data_create_json[key] = value;
        }
      });
    }
return StarSubscriptionTypeBot(starSubscriptionTypeBot_data_create_json);


      }
}