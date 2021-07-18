import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorCubit extends Cubit<Color> {
  ColorCubit() : super(Colors.amber);

  void amber() => emit(Colors.amber);
  void blue() => emit(Colors.blue);
}
