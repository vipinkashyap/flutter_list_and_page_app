part of 'animal_bloc.dart';

abstract class AnimalEvent extends Equatable {
  const AnimalEvent();

  @override
  List<Object> get props => [];
}

class DataFetch extends AnimalEvent {}

class ItemTapped extends AnimalEvent {
  final int index;

  const ItemTapped({required this.index});
}
