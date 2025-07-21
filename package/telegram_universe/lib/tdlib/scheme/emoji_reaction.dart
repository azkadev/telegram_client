// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "sticker.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class EmojiReaction extends JsonSchemeByAzkadev {

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  EmojiReaction(super.rawData);
  
  /// return default special type @type
  /// "emojiReaction"
  static String get defaultDataSpecialType {
    return "emojiReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"emojiReaction","@return_type":"emojiReaction","emoji":"","title":"","is_active":false,"static_icon":{"@type":"sticker"},"appear_animation":{"@type":"sticker"},"select_animation":{"@type":"sticker"},"activate_animation":{"@type":"sticker"},"effect_animation":{"@type":"sticker"},"around_animation":{"@type":"sticker"},"center_animation":{"@type":"sticker"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == emojiReaction
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

  

  /// create [EmojiReaction]
  /// Empty  
  static EmojiReaction empty() {
    return EmojiReaction({});
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
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
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
  bool? get is_active {
    try {
      if (rawData["is_active"] is bool == false){
        return null;
      }
      return rawData["is_active"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set is_active(bool? value) {
    rawData["is_active"] = value;
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get static_icon {
    try {
      if (rawData["static_icon"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["static_icon"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set static_icon(Sticker value) {
    rawData["static_icon"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get appear_animation {
    try {
      if (rawData["appear_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["appear_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set appear_animation(Sticker value) {
    rawData["appear_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get select_animation {
    try {
      if (rawData["select_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["select_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set select_animation(Sticker value) {
    rawData["select_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get activate_animation {
    try {
      if (rawData["activate_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["activate_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set activate_animation(Sticker value) {
    rawData["activate_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get effect_animation {
    try {
      if (rawData["effect_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["effect_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set effect_animation(Sticker value) {
    rawData["effect_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get around_animation {
    try {
      if (rawData["around_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["around_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set around_animation(Sticker value) {
    rawData["around_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  Sticker get center_animation {
    try {
      if (rawData["center_animation"] is Map == false){
        return Sticker({}); 
      }
      return Sticker(rawData["center_animation"] as Map);
    } catch (e) {  
      return Sticker({}); 
    }
  }


  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  set center_animation(Sticker value) {
    rawData["center_animation"] = value.toJson();
  }



  /// Generate By  AZKADEV | Azka Axelion Gibran Script Dont edit by hand or anything manual
  static EmojiReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "emojiReaction",
    String special_return_type = "emojiReaction",
    String? emoji,
    String? title,
    bool? is_active,
      Sticker? static_icon,
      Sticker? appear_animation,
      Sticker? select_animation,
      Sticker? activate_animation,
      Sticker? effect_animation,
      Sticker? around_animation,
      Sticker? center_animation,
})  {
    // EmojiReaction emojiReaction = EmojiReaction({
final Map emojiReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "emoji": emoji,
      "title": title,
      "is_active": is_active,
      "static_icon": (static_icon != null)?static_icon.toJson(): null,
      "appear_animation": (appear_animation != null)?appear_animation.toJson(): null,
      "select_animation": (select_animation != null)?select_animation.toJson(): null,
      "activate_animation": (activate_animation != null)?activate_animation.toJson(): null,
      "effect_animation": (effect_animation != null)?effect_animation.toJson(): null,
      "around_animation": (around_animation != null)?around_animation.toJson(): null,
      "center_animation": (center_animation != null)?center_animation.toJson(): null,


};


          emojiReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (emojiReaction_data_create_json.containsKey(key) == false) {
          emojiReaction_data_create_json[key] = value;
        }
      });
    }
return EmojiReaction(emojiReaction_data_create_json);


      }
}