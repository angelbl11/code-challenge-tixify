import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'favorites_service.g.dart';

@riverpod
class FavoritesService extends _$FavoritesService {
  static const String _boxName = 'favorites';
  late Box<Event> _box;

  @override
  List<Event> build() {
    _initBox();
    return [];
  }

  Future<void> _initBox() async {
    _box = await Hive.openBox<Event>(_boxName);
    state = _box.values.toList();
  }

  Future<void> toggleFavorite(Event event) async {
    if (state.any((e) => e.id == event.id)) {
      await _box.delete(event.id);
      state = state.where((e) => e.id != event.id).toList();
    } else {
      await _box.put(event.id, event);
      state = [...state, event];
    }
  }

  bool isFavorite(Event event) {
    return state.any((e) => e.id == event.id);
  }
}
