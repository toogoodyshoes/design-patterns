import 'example_state_base.dart';

class ExampleState extends ExampleStatebse {
    static final ExampleState _instance = ExampleState._internal();

    factory ExampleState() {
        return _instance;
    }

    ExampleState._internal() {
        initialText = 'A new "ExampleState" instance has been created.';
        stateText = initialText;
        print(stateText);
    }
}