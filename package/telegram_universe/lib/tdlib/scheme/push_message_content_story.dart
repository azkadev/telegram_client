// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PushMessageContentStory extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PushMessageContentStory(super.rawData);
  
  /// return default special type @type
  /// "pushMessageContentStory"
  static String get defaultDataSpecialType {
    return "pushMessageContentStory";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pushMessageContentStory","@return_type":"pushMessageContent","is_mention":false,"is_pinned":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pushMessageContentStory
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

  

  /// create [PushMessageContentStory]
  /// Empty  
  static PushMessageContentStory empty() {
    return PushMessageContentStory({});
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
  bool? get is_mention {
    try {
      if (rawData["is_mention"] is bool == false){
        return null;
      }
      return rawData["is_mention"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_mention(bool? value) {
    rawData["is_mention"] = value;
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
  static PushMessageContentStory create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pushMessageContentStory",
    String special_return_type = "pushMessageContent",
    bool? is_mention,
    bool? is_pinned,
})  {
    // PushMessageContentStory pushMessageContentStory = PushMessageContentStory({
final Map pushMessageContentStory_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_mention": is_mention,
      "is_pinned": is_pinned,


};


          pushMessageContentStory_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pushMessageContentStory_data_create_json.containsKey(key) == false) {
          pushMessageContentStory_data_create_json[key] = value;
        }
      });
    }
return PushMessageContentStory(pushMessageContentStory_data_create_json);


      }
}