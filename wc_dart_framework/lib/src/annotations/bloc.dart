import 'package:meta/meta_meta.dart';

@Target({TargetKind.getter, TargetKind.field})
class BlocUpdateField {
  const BlocUpdateField();
}

@Target({TargetKind.getter, TargetKind.field})
class BlocListenField {
  const BlocListenField();
}

@Target({TargetKind.classType})
class BlocGen {
  final bool hydrateState;
  final String? hydrateStateKey;
  final bool generateFieldSelectors;

  const BlocGen({
    this.hydrateState = false,
    this.hydrateStateKey,
    this.generateFieldSelectors = true,
  });
}

@Target({TargetKind.getter, TargetKind.field})
class BlocGenIgnoreFieldSelector {
  const BlocGenIgnoreFieldSelector();
}

@Target({TargetKind.getter, TargetKind.field})
class BlocHydratedField {
  const BlocHydratedField();
}

@Target({TargetKind.classType})
class BlocHydratedState {
  const BlocHydratedState();
}
