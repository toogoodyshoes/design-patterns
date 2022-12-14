import 'example_state_base.dart';

class ExampleStateByDefinition extends ExampleStateBase {
  static ExampleStateByDefinition _instance;

  ExampleStateByDefinition._internal() {
    initialText = 'A new "ExampleStateByDefinition" has been created.';
    stateText = initialText;
    print(stateText);
  }

  static ExampleStateByDefinition getState() {
    if (_instance == null) {
      _instance = ExampleStateByDefinition._internal();
    }

    return _instance;
  }
}
