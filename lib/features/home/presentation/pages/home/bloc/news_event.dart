part of 'news_bloc.dart';

abstract class NewsEvent extends Equatable {
  const NewsEvent();
}
class GetTechnologyNews extends NewsEvent{
  @override
  List<Object?> get props => [];
}
