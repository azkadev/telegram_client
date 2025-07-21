// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "file.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PhotoSize extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PhotoSize(super.rawData);
  
  /// return default special type @type
  /// "photoSize"
  static String get defaultDataSpecialType {
    return "photoSize";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"photoSize","@return_type":"photoSize","type":"","photo":{"@type":"file"},"width":0,"height":0,"progressive_sizes":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == photoSize
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

  

  /// create [PhotoSize]
  /// Empty  
  static PhotoSize empty() {
    return PhotoSize({});
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
  String? get type {
    try {
      if (rawData["type"] is String == false){
        return null;
      }
      return rawData["type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(String? value) {
    rawData["type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  File get photo {
    try {
      if (rawData["photo"] is Map == false){
        return File({}); 
      }
      return File(rawData["photo"] as Map);
    } catch (e) {  
      return File({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(File value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get progressive_sizes {
    try {
      if (rawData["progressive_sizes"] is List == false){
        return [];
      }
      return (rawData["progressive_sizes"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set progressive_sizes(List<num> value) {
    rawData["progressive_sizes"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PhotoSize create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "photoSize",
    String special_return_type = "photoSize",
    String? type,
      File? photo,
    num? width,
    num? height,
      List<num>? progressive_sizes,
})  {
    // PhotoSize photoSize = PhotoSize({
final Map photoSize_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": type,
      "photo": (photo != null)?photo.toJson(): null,
      "width": width,
      "height": height,
      "progressive_sizes": progressive_sizes,


};


          photoSize_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (photoSize_data_create_json.containsKey(key) == false) {
          photoSize_data_create_json[key] = value;
        }
      });
    }
return PhotoSize(photoSize_data_create_json);


      }
}