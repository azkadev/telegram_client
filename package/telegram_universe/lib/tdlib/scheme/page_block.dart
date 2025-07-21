// ignore_for_file: non_constant_identifier_names, unused_import
import "package:telegram_universe/json_scheme/json_scheme.dart";

// import "dart:convert";

import "page_block_title.dart";
import "page_block_subtitle.dart";
import "page_block_author_date.dart";
import "page_block_header.dart";
import "page_block_subheader.dart";
import "page_block_kicker.dart";
import "page_block_paragraph.dart";
import "page_block_preformatted.dart";
import "page_block_footer.dart";
import "page_block_divider.dart";
import "page_block_anchor.dart";
import "page_block_list.dart";
import "page_block_block_quote.dart";
import "page_block_pull_quote.dart";
import "page_block_animation.dart";
import "page_block_audio.dart";
import "page_block_photo.dart";
import "page_block_video.dart";
import "page_block_voice_note.dart";
import "page_block_cover.dart";
import "page_block_embedded.dart";
import "page_block_embedded_post.dart";
import "page_block_collage.dart";
import "page_block_slideshow.dart";
import "page_block_chat_link.dart";
import "page_block_table.dart";
import "page_block_details.dart";
import "page_block_related_articles.dart";
import "page_block_map.dart";

/// Generate By Azka Axelion Gibran Aka AZKADEV Script Dont edit by hand or anything manual 
class PageBlock extends JsonSchemeByAzkadev {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlock(super.rawData);
  
  /// return default special type @type
  /// "pageBlock"
  static String get defaultDataSpecialType {
    return "pageBlock";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"pageBlock","@is_json_scheme_class":true,"@return_type":"pageBlock","page_block_title":{"@type":"pageBlockTitle"},"page_block_subtitle":{"@type":"pageBlockSubtitle"},"page_block_author_date":{"@type":"pageBlockAuthorDate"},"page_block_header":{"@type":"pageBlockHeader"},"page_block_subheader":{"@type":"pageBlockSubheader"},"page_block_kicker":{"@type":"pageBlockKicker"},"page_block_paragraph":{"@type":"pageBlockParagraph"},"page_block_preformatted":{"@type":"pageBlockPreformatted"},"page_block_footer":{"@type":"pageBlockFooter"},"page_block_divider":{"@type":"pageBlockDivider"},"page_block_anchor":{"@type":"pageBlockAnchor"},"page_block_list":{"@type":"pageBlockList"},"page_block_block_quote":{"@type":"pageBlockBlockQuote"},"page_block_pull_quote":{"@type":"pageBlockPullQuote"},"page_block_animation":{"@type":"pageBlockAnimation"},"page_block_audio":{"@type":"pageBlockAudio"},"page_block_photo":{"@type":"pageBlockPhoto"},"page_block_video":{"@type":"pageBlockVideo"},"page_block_voice_note":{"@type":"pageBlockVoiceNote"},"page_block_cover":{"@type":"pageBlockCover"},"page_block_embedded":{"@type":"pageBlockEmbedded"},"page_block_embedded_post":{"@type":"pageBlockEmbeddedPost"},"page_block_collage":{"@type":"pageBlockCollage"},"page_block_slideshow":{"@type":"pageBlockSlideshow"},"page_block_chat_link":{"@type":"pageBlockChatLink"},"page_block_table":{"@type":"pageBlockTable"},"page_block_details":{"@type":"pageBlockDetails"},"page_block_related_articles":{"@type":"pageBlockRelatedArticles"},"page_block_map":{"@type":"pageBlockMap"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == pageBlock
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

  

  /// create [PageBlock]
  /// Empty  
  static PageBlock empty() {
    return PageBlock({});
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

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  PageBlockTitle get page_block_title {
    try {
      if (rawData["page_block_title"] is Map == false){
        return PageBlockTitle({}); 
      }
      return PageBlockTitle(rawData["page_block_title"] as Map);
    } catch (e) {  
      return PageBlockTitle({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_title(PageBlockTitle value) {
    rawData["page_block_title"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockSubtitle get page_block_subtitle {
    try {
      if (rawData["page_block_subtitle"] is Map == false){
        return PageBlockSubtitle({}); 
      }
      return PageBlockSubtitle(rawData["page_block_subtitle"] as Map);
    } catch (e) {  
      return PageBlockSubtitle({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_subtitle(PageBlockSubtitle value) {
    rawData["page_block_subtitle"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockAuthorDate get page_block_author_date {
    try {
      if (rawData["page_block_author_date"] is Map == false){
        return PageBlockAuthorDate({}); 
      }
      return PageBlockAuthorDate(rawData["page_block_author_date"] as Map);
    } catch (e) {  
      return PageBlockAuthorDate({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_author_date(PageBlockAuthorDate value) {
    rawData["page_block_author_date"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockHeader get page_block_header {
    try {
      if (rawData["page_block_header"] is Map == false){
        return PageBlockHeader({}); 
      }
      return PageBlockHeader(rawData["page_block_header"] as Map);
    } catch (e) {  
      return PageBlockHeader({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_header(PageBlockHeader value) {
    rawData["page_block_header"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockSubheader get page_block_subheader {
    try {
      if (rawData["page_block_subheader"] is Map == false){
        return PageBlockSubheader({}); 
      }
      return PageBlockSubheader(rawData["page_block_subheader"] as Map);
    } catch (e) {  
      return PageBlockSubheader({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_subheader(PageBlockSubheader value) {
    rawData["page_block_subheader"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockKicker get page_block_kicker {
    try {
      if (rawData["page_block_kicker"] is Map == false){
        return PageBlockKicker({}); 
      }
      return PageBlockKicker(rawData["page_block_kicker"] as Map);
    } catch (e) {  
      return PageBlockKicker({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_kicker(PageBlockKicker value) {
    rawData["page_block_kicker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockParagraph get page_block_paragraph {
    try {
      if (rawData["page_block_paragraph"] is Map == false){
        return PageBlockParagraph({}); 
      }
      return PageBlockParagraph(rawData["page_block_paragraph"] as Map);
    } catch (e) {  
      return PageBlockParagraph({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_paragraph(PageBlockParagraph value) {
    rawData["page_block_paragraph"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockPreformatted get page_block_preformatted {
    try {
      if (rawData["page_block_preformatted"] is Map == false){
        return PageBlockPreformatted({}); 
      }
      return PageBlockPreformatted(rawData["page_block_preformatted"] as Map);
    } catch (e) {  
      return PageBlockPreformatted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_preformatted(PageBlockPreformatted value) {
    rawData["page_block_preformatted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockFooter get page_block_footer {
    try {
      if (rawData["page_block_footer"] is Map == false){
        return PageBlockFooter({}); 
      }
      return PageBlockFooter(rawData["page_block_footer"] as Map);
    } catch (e) {  
      return PageBlockFooter({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_footer(PageBlockFooter value) {
    rawData["page_block_footer"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockDivider get page_block_divider {
    try {
      if (rawData["page_block_divider"] is Map == false){
        return PageBlockDivider({}); 
      }
      return PageBlockDivider(rawData["page_block_divider"] as Map);
    } catch (e) {  
      return PageBlockDivider({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_divider(PageBlockDivider value) {
    rawData["page_block_divider"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockAnchor get page_block_anchor {
    try {
      if (rawData["page_block_anchor"] is Map == false){
        return PageBlockAnchor({}); 
      }
      return PageBlockAnchor(rawData["page_block_anchor"] as Map);
    } catch (e) {  
      return PageBlockAnchor({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_anchor(PageBlockAnchor value) {
    rawData["page_block_anchor"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockList get page_block_list {
    try {
      if (rawData["page_block_list"] is Map == false){
        return PageBlockList({}); 
      }
      return PageBlockList(rawData["page_block_list"] as Map);
    } catch (e) {  
      return PageBlockList({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_list(PageBlockList value) {
    rawData["page_block_list"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockBlockQuote get page_block_block_quote {
    try {
      if (rawData["page_block_block_quote"] is Map == false){
        return PageBlockBlockQuote({}); 
      }
      return PageBlockBlockQuote(rawData["page_block_block_quote"] as Map);
    } catch (e) {  
      return PageBlockBlockQuote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_block_quote(PageBlockBlockQuote value) {
    rawData["page_block_block_quote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockPullQuote get page_block_pull_quote {
    try {
      if (rawData["page_block_pull_quote"] is Map == false){
        return PageBlockPullQuote({}); 
      }
      return PageBlockPullQuote(rawData["page_block_pull_quote"] as Map);
    } catch (e) {  
      return PageBlockPullQuote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_pull_quote(PageBlockPullQuote value) {
    rawData["page_block_pull_quote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockAnimation get page_block_animation {
    try {
      if (rawData["page_block_animation"] is Map == false){
        return PageBlockAnimation({}); 
      }
      return PageBlockAnimation(rawData["page_block_animation"] as Map);
    } catch (e) {  
      return PageBlockAnimation({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_animation(PageBlockAnimation value) {
    rawData["page_block_animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockAudio get page_block_audio {
    try {
      if (rawData["page_block_audio"] is Map == false){
        return PageBlockAudio({}); 
      }
      return PageBlockAudio(rawData["page_block_audio"] as Map);
    } catch (e) {  
      return PageBlockAudio({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_audio(PageBlockAudio value) {
    rawData["page_block_audio"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockPhoto get page_block_photo {
    try {
      if (rawData["page_block_photo"] is Map == false){
        return PageBlockPhoto({}); 
      }
      return PageBlockPhoto(rawData["page_block_photo"] as Map);
    } catch (e) {  
      return PageBlockPhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_photo(PageBlockPhoto value) {
    rawData["page_block_photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVideo get page_block_video {
    try {
      if (rawData["page_block_video"] is Map == false){
        return PageBlockVideo({}); 
      }
      return PageBlockVideo(rawData["page_block_video"] as Map);
    } catch (e) {  
      return PageBlockVideo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_video(PageBlockVideo value) {
    rawData["page_block_video"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockVoiceNote get page_block_voice_note {
    try {
      if (rawData["page_block_voice_note"] is Map == false){
        return PageBlockVoiceNote({}); 
      }
      return PageBlockVoiceNote(rawData["page_block_voice_note"] as Map);
    } catch (e) {  
      return PageBlockVoiceNote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_voice_note(PageBlockVoiceNote value) {
    rawData["page_block_voice_note"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockCover get page_block_cover {
    try {
      if (rawData["page_block_cover"] is Map == false){
        return PageBlockCover({}); 
      }
      return PageBlockCover(rawData["page_block_cover"] as Map);
    } catch (e) {  
      return PageBlockCover({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_cover(PageBlockCover value) {
    rawData["page_block_cover"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockEmbedded get page_block_embedded {
    try {
      if (rawData["page_block_embedded"] is Map == false){
        return PageBlockEmbedded({}); 
      }
      return PageBlockEmbedded(rawData["page_block_embedded"] as Map);
    } catch (e) {  
      return PageBlockEmbedded({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_embedded(PageBlockEmbedded value) {
    rawData["page_block_embedded"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockEmbeddedPost get page_block_embedded_post {
    try {
      if (rawData["page_block_embedded_post"] is Map == false){
        return PageBlockEmbeddedPost({}); 
      }
      return PageBlockEmbeddedPost(rawData["page_block_embedded_post"] as Map);
    } catch (e) {  
      return PageBlockEmbeddedPost({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_embedded_post(PageBlockEmbeddedPost value) {
    rawData["page_block_embedded_post"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockCollage get page_block_collage {
    try {
      if (rawData["page_block_collage"] is Map == false){
        return PageBlockCollage({}); 
      }
      return PageBlockCollage(rawData["page_block_collage"] as Map);
    } catch (e) {  
      return PageBlockCollage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_collage(PageBlockCollage value) {
    rawData["page_block_collage"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockSlideshow get page_block_slideshow {
    try {
      if (rawData["page_block_slideshow"] is Map == false){
        return PageBlockSlideshow({}); 
      }
      return PageBlockSlideshow(rawData["page_block_slideshow"] as Map);
    } catch (e) {  
      return PageBlockSlideshow({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_slideshow(PageBlockSlideshow value) {
    rawData["page_block_slideshow"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockChatLink get page_block_chat_link {
    try {
      if (rawData["page_block_chat_link"] is Map == false){
        return PageBlockChatLink({}); 
      }
      return PageBlockChatLink(rawData["page_block_chat_link"] as Map);
    } catch (e) {  
      return PageBlockChatLink({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_chat_link(PageBlockChatLink value) {
    rawData["page_block_chat_link"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockTable get page_block_table {
    try {
      if (rawData["page_block_table"] is Map == false){
        return PageBlockTable({}); 
      }
      return PageBlockTable(rawData["page_block_table"] as Map);
    } catch (e) {  
      return PageBlockTable({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_table(PageBlockTable value) {
    rawData["page_block_table"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockDetails get page_block_details {
    try {
      if (rawData["page_block_details"] is Map == false){
        return PageBlockDetails({}); 
      }
      return PageBlockDetails(rawData["page_block_details"] as Map);
    } catch (e) {  
      return PageBlockDetails({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_details(PageBlockDetails value) {
    rawData["page_block_details"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockRelatedArticles get page_block_related_articles {
    try {
      if (rawData["page_block_related_articles"] is Map == false){
        return PageBlockRelatedArticles({}); 
      }
      return PageBlockRelatedArticles(rawData["page_block_related_articles"] as Map);
    } catch (e) {  
      return PageBlockRelatedArticles({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_related_articles(PageBlockRelatedArticles value) {
    rawData["page_block_related_articles"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PageBlockMap get page_block_map {
    try {
      if (rawData["page_block_map"] is Map == false){
        return PageBlockMap({}); 
      }
      return PageBlockMap(rawData["page_block_map"] as Map);
    } catch (e) {  
      return PageBlockMap({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set page_block_map(PageBlockMap value) {
    rawData["page_block_map"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PageBlock create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "pageBlock",
    bool special_is_json_scheme_class = true,
    String special_return_type = "pageBlock",
      PageBlockTitle? page_block_title,
      PageBlockSubtitle? page_block_subtitle,
      PageBlockAuthorDate? page_block_author_date,
      PageBlockHeader? page_block_header,
      PageBlockSubheader? page_block_subheader,
      PageBlockKicker? page_block_kicker,
      PageBlockParagraph? page_block_paragraph,
      PageBlockPreformatted? page_block_preformatted,
      PageBlockFooter? page_block_footer,
      PageBlockDivider? page_block_divider,
      PageBlockAnchor? page_block_anchor,
      PageBlockList? page_block_list,
      PageBlockBlockQuote? page_block_block_quote,
      PageBlockPullQuote? page_block_pull_quote,
      PageBlockAnimation? page_block_animation,
      PageBlockAudio? page_block_audio,
      PageBlockPhoto? page_block_photo,
      PageBlockVideo? page_block_video,
      PageBlockVoiceNote? page_block_voice_note,
      PageBlockCover? page_block_cover,
      PageBlockEmbedded? page_block_embedded,
      PageBlockEmbeddedPost? page_block_embedded_post,
      PageBlockCollage? page_block_collage,
      PageBlockSlideshow? page_block_slideshow,
      PageBlockChatLink? page_block_chat_link,
      PageBlockTable? page_block_table,
      PageBlockDetails? page_block_details,
      PageBlockRelatedArticles? page_block_related_articles,
      PageBlockMap? page_block_map,
})  {
    // PageBlock pageBlock = PageBlock({
final Map pageBlock_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "page_block_title": (page_block_title != null)?page_block_title.toJson(): null,
      "page_block_subtitle": (page_block_subtitle != null)?page_block_subtitle.toJson(): null,
      "page_block_author_date": (page_block_author_date != null)?page_block_author_date.toJson(): null,
      "page_block_header": (page_block_header != null)?page_block_header.toJson(): null,
      "page_block_subheader": (page_block_subheader != null)?page_block_subheader.toJson(): null,
      "page_block_kicker": (page_block_kicker != null)?page_block_kicker.toJson(): null,
      "page_block_paragraph": (page_block_paragraph != null)?page_block_paragraph.toJson(): null,
      "page_block_preformatted": (page_block_preformatted != null)?page_block_preformatted.toJson(): null,
      "page_block_footer": (page_block_footer != null)?page_block_footer.toJson(): null,
      "page_block_divider": (page_block_divider != null)?page_block_divider.toJson(): null,
      "page_block_anchor": (page_block_anchor != null)?page_block_anchor.toJson(): null,
      "page_block_list": (page_block_list != null)?page_block_list.toJson(): null,
      "page_block_block_quote": (page_block_block_quote != null)?page_block_block_quote.toJson(): null,
      "page_block_pull_quote": (page_block_pull_quote != null)?page_block_pull_quote.toJson(): null,
      "page_block_animation": (page_block_animation != null)?page_block_animation.toJson(): null,
      "page_block_audio": (page_block_audio != null)?page_block_audio.toJson(): null,
      "page_block_photo": (page_block_photo != null)?page_block_photo.toJson(): null,
      "page_block_video": (page_block_video != null)?page_block_video.toJson(): null,
      "page_block_voice_note": (page_block_voice_note != null)?page_block_voice_note.toJson(): null,
      "page_block_cover": (page_block_cover != null)?page_block_cover.toJson(): null,
      "page_block_embedded": (page_block_embedded != null)?page_block_embedded.toJson(): null,
      "page_block_embedded_post": (page_block_embedded_post != null)?page_block_embedded_post.toJson(): null,
      "page_block_collage": (page_block_collage != null)?page_block_collage.toJson(): null,
      "page_block_slideshow": (page_block_slideshow != null)?page_block_slideshow.toJson(): null,
      "page_block_chat_link": (page_block_chat_link != null)?page_block_chat_link.toJson(): null,
      "page_block_table": (page_block_table != null)?page_block_table.toJson(): null,
      "page_block_details": (page_block_details != null)?page_block_details.toJson(): null,
      "page_block_related_articles": (page_block_related_articles != null)?page_block_related_articles.toJson(): null,
      "page_block_map": (page_block_map != null)?page_block_map.toJson(): null,


};


          pageBlock_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (pageBlock_data_create_json.containsKey(key) == false) {
          pageBlock_data_create_json[key] = value;
        }
      });
    }
return PageBlock(pageBlock_data_create_json);


      }
}