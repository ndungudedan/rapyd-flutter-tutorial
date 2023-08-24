// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'museum_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MuseumPost _$$_MuseumPostFromJson(Map<String, dynamic> json) =>
    _$_MuseumPost(
      objectId: json['objectID'] as int?,
      isHighlight: json['isHighlight'] as bool?,
      accessionNumber: json['accessionNumber'] as String?,
      accessionYear: json['accessionYear'] as String?,
      isPublicDomain: json['isPublicDomain'] as bool?,
      primaryImage: json['primaryImage'] as String?,
      primaryImageSmall: json['primaryImageSmall'] as String?,
      additionalImages: (json['additionalImages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      constituents: (json['constituents'] as List<dynamic>?)
          ?.map((e) => Constituent.fromJson(e as Map<String, dynamic>))
          .toList(),
      department: json['department'] as String?,
      objectName: json['objectName'] as String?,
      title: json['title'] as String?,
      culture: json['culture'] as String?,
      period: json['period'] as String?,
      dynasty: json['dynasty'] as String?,
      reign: json['reign'] as String?,
      portfolio: json['portfolio'] as String?,
      artistRole: json['artistRole'] as String?,
      artistPrefix: json['artistPrefix'] as String?,
      artistDisplayName: json['artistDisplayName'] as String?,
      artistDisplayBio: json['artistDisplayBio'] as String?,
      artistSuffix: json['artistSuffix'] as String?,
      artistAlphaSort: json['artistAlphaSort'] as String?,
      artistNationality: json['artistNationality'] as String?,
      artistBeginDate: json['artistBeginDate'] as String?,
      artistEndDate: json['artistEndDate'] as String?,
      artistGender: json['artistGender'] as String?,
      artistWikidataUrl: json['artistWikidata_URL'] as String?,
      artistUlanUrl: json['artistULAN_URL'] as String?,
      objectDate: json['objectDate'] as String?,
      objectBeginDate: json['objectBeginDate'] as int?,
      objectEndDate: json['objectEndDate'] as int?,
      medium: json['medium'] as String?,
      dimensions: json['dimensions'] as String?,
      measurements: (json['measurements'] as List<dynamic>?)
          ?.map((e) => Measurement.fromJson(e as Map<String, dynamic>))
          .toList(),
      creditLine: json['creditLine'] as String?,
      geographyType: json['geographyType'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      county: json['county'] as String?,
      country: json['country'] as String?,
      region: json['region'] as String?,
      subregion: json['subregion'] as String?,
      locale: json['locale'] as String?,
      locus: json['locus'] as String?,
      excavation: json['excavation'] as String?,
      river: json['river'] as String?,
      classification: json['classification'] as String?,
      rightsAndReproduction: json['rightsAndReproduction'] as String?,
      linkResource: json['linkResource'] as String?,
      metadataDate: json['metadataDate'] == null
          ? null
          : DateTime.parse(json['metadataDate'] as String),
      repository: json['repository'] as String?,
      objectUrl: json['objectURL'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      objectWikidataUrl: json['objectWikidata_URL'] as String?,
      isTimelineWork: json['isTimelineWork'] as bool?,
      galleryNumber: json['GalleryNumber'] as String?,
    );

Map<String, dynamic> _$$_MuseumPostToJson(_$_MuseumPost instance) =>
    <String, dynamic>{
      'objectID': instance.objectId,
      'isHighlight': instance.isHighlight,
      'accessionNumber': instance.accessionNumber,
      'accessionYear': instance.accessionYear,
      'isPublicDomain': instance.isPublicDomain,
      'primaryImage': instance.primaryImage,
      'primaryImageSmall': instance.primaryImageSmall,
      'additionalImages': instance.additionalImages,
      'constituents': instance.constituents,
      'department': instance.department,
      'objectName': instance.objectName,
      'title': instance.title,
      'culture': instance.culture,
      'period': instance.period,
      'dynasty': instance.dynasty,
      'reign': instance.reign,
      'portfolio': instance.portfolio,
      'artistRole': instance.artistRole,
      'artistPrefix': instance.artistPrefix,
      'artistDisplayName': instance.artistDisplayName,
      'artistDisplayBio': instance.artistDisplayBio,
      'artistSuffix': instance.artistSuffix,
      'artistAlphaSort': instance.artistAlphaSort,
      'artistNationality': instance.artistNationality,
      'artistBeginDate': instance.artistBeginDate,
      'artistEndDate': instance.artistEndDate,
      'artistGender': instance.artistGender,
      'artistWikidata_URL': instance.artistWikidataUrl,
      'artistULAN_URL': instance.artistUlanUrl,
      'objectDate': instance.objectDate,
      'objectBeginDate': instance.objectBeginDate,
      'objectEndDate': instance.objectEndDate,
      'medium': instance.medium,
      'dimensions': instance.dimensions,
      'measurements': instance.measurements,
      'creditLine': instance.creditLine,
      'geographyType': instance.geographyType,
      'city': instance.city,
      'state': instance.state,
      'county': instance.county,
      'country': instance.country,
      'region': instance.region,
      'subregion': instance.subregion,
      'locale': instance.locale,
      'locus': instance.locus,
      'excavation': instance.excavation,
      'river': instance.river,
      'classification': instance.classification,
      'rightsAndReproduction': instance.rightsAndReproduction,
      'linkResource': instance.linkResource,
      'metadataDate': instance.metadataDate?.toIso8601String(),
      'repository': instance.repository,
      'objectURL': instance.objectUrl,
      'tags': instance.tags,
      'objectWikidata_URL': instance.objectWikidataUrl,
      'isTimelineWork': instance.isTimelineWork,
      'GalleryNumber': instance.galleryNumber,
    };
