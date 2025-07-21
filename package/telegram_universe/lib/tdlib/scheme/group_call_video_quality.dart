// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "group_call_video_quality_thumbnail.dart";
import "group_call_video_quality_medium.dart";
import "group_call_video_quality_full.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class GroupCallVideoQuality extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallVideoQuality(super.rawData);
  
  /// return default special type @type
  /// "groupCallVideoQuality"
  static String get defaultDataSpecialType {
    return "groupCallVideoQuality";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallVideoQuality","@is_json_scheme_class":true,"@return_type":"groupCallVideoQuality","group_call_video_quality_thumbnail":{"@type":"groupCallVideoQualityThumbnail"},"group_call_video_quality_medium":{"@type":"groupCallVideoQualityMedium"},"group_call_video_quality_full":{"@type":"groupCallVideoQualityFull"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallVideoQuality
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

  

  /// create [GroupCallVideoQuality]
  /// Empty  
  static GroupCallVideoQuality empty() {
    return GroupCallVideoQuality({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  GroupCallVideoQualityThumbnail get group_call_video_quality_thumbnail {
    try {
      if (rawData["group_call_video_quality_thumbnail"] is Map == false){
        return GroupCallVideoQualityThumbnail({}); 
      }
      return GroupCallVideoQualityThumbnail(rawData["group_call_video_quality_thumbnail"] as Map);
    } catch (e) {  
      return GroupCallVideoQualityThumbnail({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_video_quality_thumbnail(GroupCallVideoQualityThumbnail value) {
    rawData["group_call_video_quality_thumbnail"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallVideoQualityMedium get group_call_video_quality_medium {
    try {
      if (rawData["group_call_video_quality_medium"] is Map == false){
        return GroupCallVideoQualityMedium({}); 
      }
      return GroupCallVideoQualityMedium(rawData["group_call_video_quality_medium"] as Map);
    } catch (e) {  
      return GroupCallVideoQualityMedium({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_video_quality_medium(GroupCallVideoQualityMedium value) {
    rawData["group_call_video_quality_medium"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  GroupCallVideoQualityFull get group_call_video_quality_full {
    try {
      if (rawData["group_call_video_quality_full"] is Map == false){
        return GroupCallVideoQualityFull({}); 
      }
      return GroupCallVideoQualityFull(rawData["group_call_video_quality_full"] as Map);
    } catch (e) {  
      return GroupCallVideoQualityFull({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set group_call_video_quality_full(GroupCallVideoQualityFull value) {
    rawData["group_call_video_quality_full"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static GroupCallVideoQuality create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallVideoQuality",
    bool special_is_json_scheme_class = true,
    String special_return_type = "groupCallVideoQuality",
      GroupCallVideoQualityThumbnail? group_call_video_quality_thumbnail,
      GroupCallVideoQualityMedium? group_call_video_quality_medium,
      GroupCallVideoQualityFull? group_call_video_quality_full,
})  {
    // GroupCallVideoQuality groupCallVideoQuality = GroupCallVideoQuality({
final Map groupCallVideoQuality_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "group_call_video_quality_thumbnail": (group_call_video_quality_thumbnail != null)?group_call_video_quality_thumbnail.toJson(): null,
      "group_call_video_quality_medium": (group_call_video_quality_medium != null)?group_call_video_quality_medium.toJson(): null,
      "group_call_video_quality_full": (group_call_video_quality_full != null)?group_call_video_quality_full.toJson(): null,


};


          groupCallVideoQuality_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallVideoQuality_data_create_json.containsKey(key) == false) {
          groupCallVideoQuality_data_create_json[key] = value;
        }
      });
    }
return GroupCallVideoQuality(groupCallVideoQuality_data_create_json);


      }
}