import 'package:example/bloc_example/bloc_example_event.dart';
import 'package:example/bloc_example/bloc_example_state_2.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wc_dart_framework/wc_dart_framework.dart';

part 'bloc_example_3.bloc.g.dart';

@BlocGen()
class BlocExample3 extends Bloc<BlocExampleEvent, BlocExampleState2>
    with _$BlocExample3Mixin {
  factory BlocExample3.of(BuildContext context) =>
      BlocProvider.of<BlocExample3>(context);

  BlocExample3() : super(BlocExampleState2(0)) {
    on<BlocExampleEvent>((event, emit) {
      if (event is BlocExampleEvent1) {
        _updateCounter(state.counter);
      }
    });
  }
}
