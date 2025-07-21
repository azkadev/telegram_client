// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";


/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class SearchMessagesFilterPhotoAndVideo extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SearchMessagesFilterPhotoAndVideo(super.rawData);
  
  /// return default special type @type
  /// "searchMessagesFilterPhotoAndVideo"
  static String get defaultDataSpecialType {
    return "searchMessagesFilterPhotoAndVideo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"searchMessagesFilterPhotoAndVideo","@return_type":"searchMessagesFilter"};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == searchMessagesFilterPhotoAndVideo
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

  

  /// create [SearchMessagesFilterPhotoAndVideo]
  /// Empty  
  static SearchMessagesFilterPhotoAndVideo empty() {
    return SearchMessagesFilterPhotoAndVideo({});
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
  static SearchMessagesFilterPhotoAndVideo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "searchMessagesFilterPhotoAndVideo",
    String special_return_type = "searchMessagesFilter",
})  {
    // SearchMessagesFilterPhotoAndVideo searchMessagesFilterPhotoAndVideo = SearchMessagesFilterPhotoAndVideo({
final Map searchMessagesFilterPhotoAndVideo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,


};


          searchMessagesFilterPhotoAndVideo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (searchMessagesFilterPhotoAndVideo_data_create_json.containsKey(key) == false) {
          searchMessagesFilterPhotoAndVideo_data_create_json[key] = value;
        }
      });
    }
return SearchMessagesFilterPhotoAndVideo(searchMessagesFilterPhotoAndVideo_data_create_json);


      }
}