import 'package:flutter/material.dart';
import '../../generated/widgets.pb.dart' as pb;
import '../../generated/handlers.pb.dart' as handlers;
import '../AnalyticService.dart';

class DisplayWidgetBuilder {
  static Widget buildText(
    pb.Text text,
    BuildContext context,
    AnalyticService analytics,
    String screenName,
  ) {
    analytics.trackImpression(
      elementId: 'text_${text.hashCode}',
      elementType: 'text',
      screenName: screenName,
      additionalProperties: {
        'text_content': text.value,
        'text_length': text.value.length,
      },
    );

    return Text(
      text.value,
      style: TextStyle(fontSize: 18),
    );
  }

  static Widget buildTextFromState(
    pb.TextFromState textFromState,
    BuildContext context,
    Map<String, dynamic> state,
    AnalyticService analytics,
    String screenName,
  ) {
    final key = textFromState.value.key;
    final value = state[key] ?? '';

    analytics.trackImpression(
      elementId: 'text_from_state_${textFromState.hashCode}',
      elementType: 'text_from_state',
      screenName: screenName,
      additionalProperties: {
        'state_key': key,
        'text_content': value,
        'text_length': value.length,
      },
    );

    return Text(
      value,
      style: TextStyle(fontSize: 18),
    );
  }

  static Widget buildIcon(
    pb.Icon icon,
    BuildContext context,
  ) {
    return Icon(
      Icons.star, // Default icon, should be mapped from protobuf
      size: icon.hasSize() ? icon.size : null,
    );
  }

  static Widget buildImage(
    pb.Image image,
    BuildContext context,
  ) {
    return Image.network(
      image.src,
      width: image.hasWidth() ? image.width : null,
      height: image.hasHeight() ? image.height : null,
      fit: BoxFit.cover, // Default fit
    );
  }

  static Widget buildDivider(
    pb.Divider divider,
    BuildContext context,
  ) {
    return Divider(
      height: divider.hasHeight() ? divider.height : null,
      thickness: divider.hasThickness() ? divider.thickness : null,
      indent: divider.hasIndent() ? divider.indent : null,
      endIndent: divider.hasEndIndent() ? divider.endIndent : null,
    );
  }

  static Widget buildCard(
    pb.Card card,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
  ) {
    return Card(
      elevation: card.hasElevation() ? card.elevation : 1.0,
      child: interpretWidget(card.child, context),
    );
  }

  static Widget buildChip(
    pb.Chip chip,
    BuildContext context,
    Widget Function(pb.Widget, BuildContext) interpretWidget,
    void Function(handlers.Handler, BuildContext) executeHandler,
  ) {
    return Chip(
      label: chip.hasLabel()
          ? interpretWidget(chip.label, context)
          : Text('Chip'),
      avatar: chip.hasAvatar()
          ? interpretWidget(chip.avatar, context)
          : null,
      onDeleted: chip.hasOnDeleted()
          ? () => executeHandler(chip.onDeleted, context)
          : null,
    );
  }

  static Widget buildLinearProgressIndicator(
    pb.LinearProgressIndicator linearProgress,
    BuildContext context,
  ) {
    return LinearProgressIndicator(
      value: linearProgress.hasValue() ? linearProgress.value : null,
      minHeight: linearProgress.hasMinHeight() ? linearProgress.minHeight : null,
    );
  }

  static Widget buildCircularProgressIndicator(
    pb.CircularProgressIndicator circularProgress,
    BuildContext context,
  ) {
    return CircularProgressIndicator(
      value: circularProgress.hasValue() ? circularProgress.value : null,
      strokeWidth: circularProgress.hasStrokeWidth() ? circularProgress.strokeWidth : 4.0,
    );
  }
}