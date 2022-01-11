import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:neon_web/core/web_app.dart';
import 'package:neon_web/features/blocobserver.dart';
// ignore: always_use_package_imports
import 'injection_container.dart' as injection;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  injection.configureDependencies();
  BlocOverrides.runZoned((){}, blocObserver: SimpleBlocObserver() );
  runApp(WebApp());
  
}
