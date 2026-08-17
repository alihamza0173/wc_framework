import 'package:wc_dart_framework/wc_dart_framework.dart';

class BlocExampleState2 {
  @BlocUpdateField()
  @BlocListenField()
  final int counter;

  BlocExampleState2(this.counter);

  BlocExampleState2 copyWith({int? counter}) {
    return BlocExampleState2(counter ?? this.counter);
  }
}
