abstract class ExampleStateBase {
    @protected
    String initialText;
    @protected
    String stateText;
    String get currentText => steateText;

    void setStateText(String text) {
        stateText = text;
    }

    void reset() {
        stateText = initialText;
    }
}