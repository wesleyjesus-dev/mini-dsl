import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;

class InputWidgetBuilder {
  static Widget buildTextField(
    pb.TextField textField,
    BuildContext context,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return TextField(
      decoration: InputDecoration(
        hintText: textField.hasPlaceholder() ? textField.placeholder : null,
      ),
      obscureText: textField.hasObscureText() ? textField.obscureText : false,
      enabled: textField.hasEnabled() ? textField.enabled : true,
      readOnly: textField.hasReadOnly() ? textField.readOnly : false,
      maxLines: textField.hasMaxLines() ? textField.maxLines : 1,
      onChanged: textField.hasOnChanged()
          ? (value) => executeHandler(textField.onChanged, context)
          : null,
    );
  }

  static Widget buildSwitch(
    pb.Switch switchWidget,
    BuildContext context,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return Switch(
      value: switchWidget.hasValue() ? switchWidget.value : false,
      onChanged: switchWidget.hasOnChanged()
          ? (value) => executeHandler(switchWidget.onChanged, context)
          : null,
    );
  }

  static Widget buildCheckbox(
    pb.Checkbox checkbox,
    BuildContext context,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return Checkbox(
      value: checkbox.hasValue() ? checkbox.value : false,
      tristate: checkbox.hasTristate() ? checkbox.tristate : false,
      onChanged: checkbox.hasOnChanged()
          ? (value) => executeHandler(checkbox.onChanged, context)
          : null,
    );
  }

  static Widget buildRadio(
    pb.Radio radio,
    BuildContext context,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return Radio<Object?>(
      value: radio.hasValue() ? radio.value : null,
      groupValue: radio.hasGroupValue() ? radio.groupValue : null,
      onChanged: radio.hasOnChanged()
          ? (value) => executeHandler(radio.onChanged, context)
          : null,
    );
  }

  static Widget buildSlider(
    pb.Slider slider,
    BuildContext context,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return Slider(
      value: slider.hasValue() ? slider.value : 0.0,
      min: slider.hasMin() ? slider.min : 0.0,
      max: slider.hasMax() ? slider.max : 1.0,
      divisions: slider.hasDivisions() ? slider.divisions : null,
      label: slider.hasLabel() ? slider.label : null,
      onChanged: slider.hasOnChanged()
          ? (value) => executeHandler(slider.onChanged, context)
          : null,
    );
  }
}