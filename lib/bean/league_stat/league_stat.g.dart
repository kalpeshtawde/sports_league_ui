// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LeagueStatData _$$_LeagueStatDataFromJson(Map<String, dynamic> json) =>
    _$_LeagueStatData(
      leagueStat: json['leagueStat'] == null
          ? null
          : LeagueStat.fromJson(json['leagueStat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LeagueStatDataToJson(_$_LeagueStatData instance) =>
    <String, dynamic>{
      'leagueStat': instance.leagueStat,
    };

_$_LeagueStat _$$_LeagueStatFromJson(Map<String, dynamic> json) =>
    _$_LeagueStat(
      leagueId: json['leagueId'] as String?,
      name: json['name'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      level: json['level'] as String?,
      description: json['description'] as String?,
      status: json['status'] as String?,
      format: json['format'] as String?,
      winnerOneId: json['winnerOneId'] as String?,
      winnerTwoId: json['winnerTwoId'] as String?,
      userStat: (json['userStat'] as List<dynamic>?)
          ?.map((e) => UserStat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LeagueStatToJson(_$_LeagueStat instance) =>
    <String, dynamic>{
      'leagueId': instance.leagueId,
      'name': instance.name,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'level': instance.level,
      'description': instance.description,
      'status': instance.status,
      'format': instance.format,
      'winnerOneId': instance.winnerOneId,
      'winnerTwoId': instance.winnerTwoId,
      'userStat': instance.userStat,
    };

_$_UserStat _$$_UserStatFromJson(Map<String, dynamic> json) => _$_UserStat(
      loss: json['loss'] as int?,
      picture: json['picture'] as String?,
      rating: json['rating'] as String?,
      total: json['total'] as int?,
      userId: json['userId'] as String?,
      userName: json['userName'] as String?,
      won: json['won'] as int?,
    );

Map<String, dynamic> _$$_UserStatToJson(_$_UserStat instance) =>
    <String, dynamic>{
      'loss': instance.loss,
      'picture': instance.picture,
      'rating': instance.rating,
      'total': instance.total,
      'userId': instance.userId,
      'userName': instance.userName,
      'won': instance.won,
    };
