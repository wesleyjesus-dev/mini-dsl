//
//  Generated code. Do not modify.
//  source: widgets.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'handlers.pb.dart' as $1;
import 'types.pb.dart' as $0;
import 'types.pbenum.dart' as $0;

enum Widget_WidgetData {
  scaffold, 
  appBar, 
  body, 
  text, 
  textFromState, 
  button, 
  row, 
  column, 
  elevatedButton, 
  container, 
  padding, 
  center, 
  listView, 
  gridView, 
  card, 
  floatingActionButton, 
  textField, 
  image, 
  icon, 
  divider, 
  sizedBox, 
  expanded, 
  flexible, 
  stack, 
  positioned, 
  wrap, 
  chip, 
  switch_29, 
  checkbox, 
  radio, 
  slider, 
  linearProgressIndicator, 
  circularProgressIndicator, 
  alertDialog, 
  bottomSheet, 
  drawer, 
  tabBar, 
  tabBarView, 
  navigationBar, 
  navigationDestination, 
  listTile, 
  inkWell, 
  gestureDetector, 
  safeArea, 
  singleChildScrollView, 
  notSet
}

/// Base Widget message with oneof for polymorphism
class Widget extends $pb.GeneratedMessage {
  factory Widget({
    $core.String? type,
    Scaffold? scaffold,
    AppBar? appBar,
    Body? body,
    Text? text,
    TextFromState? textFromState,
    Button? button,
    Row? row,
    Column? column,
    ElevatedButton? elevatedButton,
    Container? container,
    Padding? padding,
    Center? center,
    ListView? listView,
    GridView? gridView,
    Card? card,
    FloatingActionButton? floatingActionButton,
    TextField? textField,
    Image? image,
    Icon? icon,
    Divider? divider,
    SizedBox? sizedBox,
    Expanded? expanded,
    Flexible? flexible,
    Stack? stack,
    Positioned? positioned,
    Wrap? wrap,
    Chip? chip,
    Switch? switch_29,
    Checkbox? checkbox,
    Radio? radio,
    Slider? slider,
    LinearProgressIndicator? linearProgressIndicator,
    CircularProgressIndicator? circularProgressIndicator,
    AlertDialog? alertDialog,
    BottomSheet? bottomSheet,
    Drawer? drawer,
    TabBar? tabBar,
    TabBarView? tabBarView,
    NavigationBar? navigationBar,
    NavigationDestination? navigationDestination,
    ListTile? listTile,
    InkWell? inkWell,
    GestureDetector? gestureDetector,
    SafeArea? safeArea,
    SingleChildScrollView? singleChildScrollView,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (scaffold != null) {
      $result.scaffold = scaffold;
    }
    if (appBar != null) {
      $result.appBar = appBar;
    }
    if (body != null) {
      $result.body = body;
    }
    if (text != null) {
      $result.text = text;
    }
    if (textFromState != null) {
      $result.textFromState = textFromState;
    }
    if (button != null) {
      $result.button = button;
    }
    if (row != null) {
      $result.row = row;
    }
    if (column != null) {
      $result.column = column;
    }
    if (elevatedButton != null) {
      $result.elevatedButton = elevatedButton;
    }
    if (container != null) {
      $result.container = container;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (center != null) {
      $result.center = center;
    }
    if (listView != null) {
      $result.listView = listView;
    }
    if (gridView != null) {
      $result.gridView = gridView;
    }
    if (card != null) {
      $result.card = card;
    }
    if (floatingActionButton != null) {
      $result.floatingActionButton = floatingActionButton;
    }
    if (textField != null) {
      $result.textField = textField;
    }
    if (image != null) {
      $result.image = image;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (divider != null) {
      $result.divider = divider;
    }
    if (sizedBox != null) {
      $result.sizedBox = sizedBox;
    }
    if (expanded != null) {
      $result.expanded = expanded;
    }
    if (flexible != null) {
      $result.flexible = flexible;
    }
    if (stack != null) {
      $result.stack = stack;
    }
    if (positioned != null) {
      $result.positioned = positioned;
    }
    if (wrap != null) {
      $result.wrap = wrap;
    }
    if (chip != null) {
      $result.chip = chip;
    }
    if (switch_29 != null) {
      $result.switch_29 = switch_29;
    }
    if (checkbox != null) {
      $result.checkbox = checkbox;
    }
    if (radio != null) {
      $result.radio = radio;
    }
    if (slider != null) {
      $result.slider = slider;
    }
    if (linearProgressIndicator != null) {
      $result.linearProgressIndicator = linearProgressIndicator;
    }
    if (circularProgressIndicator != null) {
      $result.circularProgressIndicator = circularProgressIndicator;
    }
    if (alertDialog != null) {
      $result.alertDialog = alertDialog;
    }
    if (bottomSheet != null) {
      $result.bottomSheet = bottomSheet;
    }
    if (drawer != null) {
      $result.drawer = drawer;
    }
    if (tabBar != null) {
      $result.tabBar = tabBar;
    }
    if (tabBarView != null) {
      $result.tabBarView = tabBarView;
    }
    if (navigationBar != null) {
      $result.navigationBar = navigationBar;
    }
    if (navigationDestination != null) {
      $result.navigationDestination = navigationDestination;
    }
    if (listTile != null) {
      $result.listTile = listTile;
    }
    if (inkWell != null) {
      $result.inkWell = inkWell;
    }
    if (gestureDetector != null) {
      $result.gestureDetector = gestureDetector;
    }
    if (safeArea != null) {
      $result.safeArea = safeArea;
    }
    if (singleChildScrollView != null) {
      $result.singleChildScrollView = singleChildScrollView;
    }
    return $result;
  }
  Widget._() : super();
  factory Widget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Widget_WidgetData> _Widget_WidgetDataByTag = {
    2 : Widget_WidgetData.scaffold,
    3 : Widget_WidgetData.appBar,
    4 : Widget_WidgetData.body,
    5 : Widget_WidgetData.text,
    6 : Widget_WidgetData.textFromState,
    7 : Widget_WidgetData.button,
    8 : Widget_WidgetData.row,
    9 : Widget_WidgetData.column,
    10 : Widget_WidgetData.elevatedButton,
    11 : Widget_WidgetData.container,
    12 : Widget_WidgetData.padding,
    13 : Widget_WidgetData.center,
    14 : Widget_WidgetData.listView,
    15 : Widget_WidgetData.gridView,
    16 : Widget_WidgetData.card,
    17 : Widget_WidgetData.floatingActionButton,
    18 : Widget_WidgetData.textField,
    19 : Widget_WidgetData.image,
    20 : Widget_WidgetData.icon,
    21 : Widget_WidgetData.divider,
    22 : Widget_WidgetData.sizedBox,
    23 : Widget_WidgetData.expanded,
    24 : Widget_WidgetData.flexible,
    25 : Widget_WidgetData.stack,
    26 : Widget_WidgetData.positioned,
    27 : Widget_WidgetData.wrap,
    28 : Widget_WidgetData.chip,
    29 : Widget_WidgetData.switch_29,
    30 : Widget_WidgetData.checkbox,
    31 : Widget_WidgetData.radio,
    32 : Widget_WidgetData.slider,
    33 : Widget_WidgetData.linearProgressIndicator,
    34 : Widget_WidgetData.circularProgressIndicator,
    35 : Widget_WidgetData.alertDialog,
    36 : Widget_WidgetData.bottomSheet,
    37 : Widget_WidgetData.drawer,
    38 : Widget_WidgetData.tabBar,
    39 : Widget_WidgetData.tabBarView,
    40 : Widget_WidgetData.navigationBar,
    41 : Widget_WidgetData.navigationDestination,
    42 : Widget_WidgetData.listTile,
    43 : Widget_WidgetData.inkWell,
    44 : Widget_WidgetData.gestureDetector,
    45 : Widget_WidgetData.safeArea,
    46 : Widget_WidgetData.singleChildScrollView,
    0 : Widget_WidgetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Widget', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46])
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<Scaffold>(2, _omitFieldNames ? '' : 'scaffold', subBuilder: Scaffold.create)
    ..aOM<AppBar>(3, _omitFieldNames ? '' : 'appBar', subBuilder: AppBar.create)
    ..aOM<Body>(4, _omitFieldNames ? '' : 'body', subBuilder: Body.create)
    ..aOM<Text>(5, _omitFieldNames ? '' : 'text', subBuilder: Text.create)
    ..aOM<TextFromState>(6, _omitFieldNames ? '' : 'textFromState', subBuilder: TextFromState.create)
    ..aOM<Button>(7, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..aOM<Row>(8, _omitFieldNames ? '' : 'row', subBuilder: Row.create)
    ..aOM<Column>(9, _omitFieldNames ? '' : 'column', subBuilder: Column.create)
    ..aOM<ElevatedButton>(10, _omitFieldNames ? '' : 'elevatedButton', subBuilder: ElevatedButton.create)
    ..aOM<Container>(11, _omitFieldNames ? '' : 'container', subBuilder: Container.create)
    ..aOM<Padding>(12, _omitFieldNames ? '' : 'padding', subBuilder: Padding.create)
    ..aOM<Center>(13, _omitFieldNames ? '' : 'center', subBuilder: Center.create)
    ..aOM<ListView>(14, _omitFieldNames ? '' : 'listView', subBuilder: ListView.create)
    ..aOM<GridView>(15, _omitFieldNames ? '' : 'gridView', subBuilder: GridView.create)
    ..aOM<Card>(16, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..aOM<FloatingActionButton>(17, _omitFieldNames ? '' : 'floatingActionButton', subBuilder: FloatingActionButton.create)
    ..aOM<TextField>(18, _omitFieldNames ? '' : 'textField', subBuilder: TextField.create)
    ..aOM<Image>(19, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<Icon>(20, _omitFieldNames ? '' : 'icon', subBuilder: Icon.create)
    ..aOM<Divider>(21, _omitFieldNames ? '' : 'divider', subBuilder: Divider.create)
    ..aOM<SizedBox>(22, _omitFieldNames ? '' : 'sizedBox', subBuilder: SizedBox.create)
    ..aOM<Expanded>(23, _omitFieldNames ? '' : 'expanded', subBuilder: Expanded.create)
    ..aOM<Flexible>(24, _omitFieldNames ? '' : 'flexible', subBuilder: Flexible.create)
    ..aOM<Stack>(25, _omitFieldNames ? '' : 'stack', subBuilder: Stack.create)
    ..aOM<Positioned>(26, _omitFieldNames ? '' : 'positioned', subBuilder: Positioned.create)
    ..aOM<Wrap>(27, _omitFieldNames ? '' : 'wrap', subBuilder: Wrap.create)
    ..aOM<Chip>(28, _omitFieldNames ? '' : 'chip', subBuilder: Chip.create)
    ..aOM<Switch>(29, _omitFieldNames ? '' : 'switch', subBuilder: Switch.create)
    ..aOM<Checkbox>(30, _omitFieldNames ? '' : 'checkbox', subBuilder: Checkbox.create)
    ..aOM<Radio>(31, _omitFieldNames ? '' : 'radio', subBuilder: Radio.create)
    ..aOM<Slider>(32, _omitFieldNames ? '' : 'slider', subBuilder: Slider.create)
    ..aOM<LinearProgressIndicator>(33, _omitFieldNames ? '' : 'linearProgressIndicator', subBuilder: LinearProgressIndicator.create)
    ..aOM<CircularProgressIndicator>(34, _omitFieldNames ? '' : 'circularProgressIndicator', subBuilder: CircularProgressIndicator.create)
    ..aOM<AlertDialog>(35, _omitFieldNames ? '' : 'alertDialog', subBuilder: AlertDialog.create)
    ..aOM<BottomSheet>(36, _omitFieldNames ? '' : 'bottomSheet', subBuilder: BottomSheet.create)
    ..aOM<Drawer>(37, _omitFieldNames ? '' : 'drawer', subBuilder: Drawer.create)
    ..aOM<TabBar>(38, _omitFieldNames ? '' : 'tabBar', subBuilder: TabBar.create)
    ..aOM<TabBarView>(39, _omitFieldNames ? '' : 'tabBarView', subBuilder: TabBarView.create)
    ..aOM<NavigationBar>(40, _omitFieldNames ? '' : 'navigationBar', subBuilder: NavigationBar.create)
    ..aOM<NavigationDestination>(41, _omitFieldNames ? '' : 'navigationDestination', subBuilder: NavigationDestination.create)
    ..aOM<ListTile>(42, _omitFieldNames ? '' : 'listTile', subBuilder: ListTile.create)
    ..aOM<InkWell>(43, _omitFieldNames ? '' : 'inkWell', subBuilder: InkWell.create)
    ..aOM<GestureDetector>(44, _omitFieldNames ? '' : 'gestureDetector', subBuilder: GestureDetector.create)
    ..aOM<SafeArea>(45, _omitFieldNames ? '' : 'safeArea', subBuilder: SafeArea.create)
    ..aOM<SingleChildScrollView>(46, _omitFieldNames ? '' : 'singleChildScrollView', subBuilder: SingleChildScrollView.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) => super.copyWith((message) => updates(message as Widget)) as Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_WidgetData whichWidgetData() => _Widget_WidgetDataByTag[$_whichOneof(0)]!;
  void clearWidgetData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Scaffold get scaffold => $_getN(1);
  @$pb.TagNumber(2)
  set scaffold(Scaffold v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScaffold() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaffold() => clearField(2);
  @$pb.TagNumber(2)
  Scaffold ensureScaffold() => $_ensure(1);

  @$pb.TagNumber(3)
  AppBar get appBar => $_getN(2);
  @$pb.TagNumber(3)
  set appBar(AppBar v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppBar() => clearField(3);
  @$pb.TagNumber(3)
  AppBar ensureAppBar() => $_ensure(2);

  @$pb.TagNumber(4)
  Body get body => $_getN(3);
  @$pb.TagNumber(4)
  set body(Body v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);
  @$pb.TagNumber(4)
  Body ensureBody() => $_ensure(3);

  @$pb.TagNumber(5)
  Text get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(Text v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  Text ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  TextFromState get textFromState => $_getN(5);
  @$pb.TagNumber(6)
  set textFromState(TextFromState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextFromState() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextFromState() => clearField(6);
  @$pb.TagNumber(6)
  TextFromState ensureTextFromState() => $_ensure(5);

  @$pb.TagNumber(7)
  Button get button => $_getN(6);
  @$pb.TagNumber(7)
  set button(Button v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => clearField(7);
  @$pb.TagNumber(7)
  Button ensureButton() => $_ensure(6);

  @$pb.TagNumber(8)
  Row get row => $_getN(7);
  @$pb.TagNumber(8)
  set row(Row v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRow() => $_has(7);
  @$pb.TagNumber(8)
  void clearRow() => clearField(8);
  @$pb.TagNumber(8)
  Row ensureRow() => $_ensure(7);

  @$pb.TagNumber(9)
  Column get column => $_getN(8);
  @$pb.TagNumber(9)
  set column(Column v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasColumn() => $_has(8);
  @$pb.TagNumber(9)
  void clearColumn() => clearField(9);
  @$pb.TagNumber(9)
  Column ensureColumn() => $_ensure(8);

  @$pb.TagNumber(10)
  ElevatedButton get elevatedButton => $_getN(9);
  @$pb.TagNumber(10)
  set elevatedButton(ElevatedButton v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasElevatedButton() => $_has(9);
  @$pb.TagNumber(10)
  void clearElevatedButton() => clearField(10);
  @$pb.TagNumber(10)
  ElevatedButton ensureElevatedButton() => $_ensure(9);

  @$pb.TagNumber(11)
  Container get container => $_getN(10);
  @$pb.TagNumber(11)
  set container(Container v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasContainer() => $_has(10);
  @$pb.TagNumber(11)
  void clearContainer() => clearField(11);
  @$pb.TagNumber(11)
  Container ensureContainer() => $_ensure(10);

  @$pb.TagNumber(12)
  Padding get padding => $_getN(11);
  @$pb.TagNumber(12)
  set padding(Padding v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPadding() => $_has(11);
  @$pb.TagNumber(12)
  void clearPadding() => clearField(12);
  @$pb.TagNumber(12)
  Padding ensurePadding() => $_ensure(11);

  @$pb.TagNumber(13)
  Center get center => $_getN(12);
  @$pb.TagNumber(13)
  set center(Center v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCenter() => $_has(12);
  @$pb.TagNumber(13)
  void clearCenter() => clearField(13);
  @$pb.TagNumber(13)
  Center ensureCenter() => $_ensure(12);

  @$pb.TagNumber(14)
  ListView get listView => $_getN(13);
  @$pb.TagNumber(14)
  set listView(ListView v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasListView() => $_has(13);
  @$pb.TagNumber(14)
  void clearListView() => clearField(14);
  @$pb.TagNumber(14)
  ListView ensureListView() => $_ensure(13);

  @$pb.TagNumber(15)
  GridView get gridView => $_getN(14);
  @$pb.TagNumber(15)
  set gridView(GridView v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGridView() => $_has(14);
  @$pb.TagNumber(15)
  void clearGridView() => clearField(15);
  @$pb.TagNumber(15)
  GridView ensureGridView() => $_ensure(14);

  @$pb.TagNumber(16)
  Card get card => $_getN(15);
  @$pb.TagNumber(16)
  set card(Card v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasCard() => $_has(15);
  @$pb.TagNumber(16)
  void clearCard() => clearField(16);
  @$pb.TagNumber(16)
  Card ensureCard() => $_ensure(15);

  @$pb.TagNumber(17)
  FloatingActionButton get floatingActionButton => $_getN(16);
  @$pb.TagNumber(17)
  set floatingActionButton(FloatingActionButton v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasFloatingActionButton() => $_has(16);
  @$pb.TagNumber(17)
  void clearFloatingActionButton() => clearField(17);
  @$pb.TagNumber(17)
  FloatingActionButton ensureFloatingActionButton() => $_ensure(16);

  @$pb.TagNumber(18)
  TextField get textField => $_getN(17);
  @$pb.TagNumber(18)
  set textField(TextField v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasTextField() => $_has(17);
  @$pb.TagNumber(18)
  void clearTextField() => clearField(18);
  @$pb.TagNumber(18)
  TextField ensureTextField() => $_ensure(17);

  @$pb.TagNumber(19)
  Image get image => $_getN(18);
  @$pb.TagNumber(19)
  set image(Image v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasImage() => $_has(18);
  @$pb.TagNumber(19)
  void clearImage() => clearField(19);
  @$pb.TagNumber(19)
  Image ensureImage() => $_ensure(18);

  @$pb.TagNumber(20)
  Icon get icon => $_getN(19);
  @$pb.TagNumber(20)
  set icon(Icon v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasIcon() => $_has(19);
  @$pb.TagNumber(20)
  void clearIcon() => clearField(20);
  @$pb.TagNumber(20)
  Icon ensureIcon() => $_ensure(19);

  @$pb.TagNumber(21)
  Divider get divider => $_getN(20);
  @$pb.TagNumber(21)
  set divider(Divider v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDivider() => $_has(20);
  @$pb.TagNumber(21)
  void clearDivider() => clearField(21);
  @$pb.TagNumber(21)
  Divider ensureDivider() => $_ensure(20);

  @$pb.TagNumber(22)
  SizedBox get sizedBox => $_getN(21);
  @$pb.TagNumber(22)
  set sizedBox(SizedBox v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasSizedBox() => $_has(21);
  @$pb.TagNumber(22)
  void clearSizedBox() => clearField(22);
  @$pb.TagNumber(22)
  SizedBox ensureSizedBox() => $_ensure(21);

  @$pb.TagNumber(23)
  Expanded get expanded => $_getN(22);
  @$pb.TagNumber(23)
  set expanded(Expanded v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasExpanded() => $_has(22);
  @$pb.TagNumber(23)
  void clearExpanded() => clearField(23);
  @$pb.TagNumber(23)
  Expanded ensureExpanded() => $_ensure(22);

  @$pb.TagNumber(24)
  Flexible get flexible => $_getN(23);
  @$pb.TagNumber(24)
  set flexible(Flexible v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFlexible() => $_has(23);
  @$pb.TagNumber(24)
  void clearFlexible() => clearField(24);
  @$pb.TagNumber(24)
  Flexible ensureFlexible() => $_ensure(23);

  @$pb.TagNumber(25)
  Stack get stack => $_getN(24);
  @$pb.TagNumber(25)
  set stack(Stack v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasStack() => $_has(24);
  @$pb.TagNumber(25)
  void clearStack() => clearField(25);
  @$pb.TagNumber(25)
  Stack ensureStack() => $_ensure(24);

  @$pb.TagNumber(26)
  Positioned get positioned => $_getN(25);
  @$pb.TagNumber(26)
  set positioned(Positioned v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasPositioned() => $_has(25);
  @$pb.TagNumber(26)
  void clearPositioned() => clearField(26);
  @$pb.TagNumber(26)
  Positioned ensurePositioned() => $_ensure(25);

  @$pb.TagNumber(27)
  Wrap get wrap => $_getN(26);
  @$pb.TagNumber(27)
  set wrap(Wrap v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasWrap() => $_has(26);
  @$pb.TagNumber(27)
  void clearWrap() => clearField(27);
  @$pb.TagNumber(27)
  Wrap ensureWrap() => $_ensure(26);

  @$pb.TagNumber(28)
  Chip get chip => $_getN(27);
  @$pb.TagNumber(28)
  set chip(Chip v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasChip() => $_has(27);
  @$pb.TagNumber(28)
  void clearChip() => clearField(28);
  @$pb.TagNumber(28)
  Chip ensureChip() => $_ensure(27);

  @$pb.TagNumber(29)
  Switch get switch_29 => $_getN(28);
  @$pb.TagNumber(29)
  set switch_29(Switch v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasSwitch_29() => $_has(28);
  @$pb.TagNumber(29)
  void clearSwitch_29() => clearField(29);
  @$pb.TagNumber(29)
  Switch ensureSwitch_29() => $_ensure(28);

  @$pb.TagNumber(30)
  Checkbox get checkbox => $_getN(29);
  @$pb.TagNumber(30)
  set checkbox(Checkbox v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasCheckbox() => $_has(29);
  @$pb.TagNumber(30)
  void clearCheckbox() => clearField(30);
  @$pb.TagNumber(30)
  Checkbox ensureCheckbox() => $_ensure(29);

  @$pb.TagNumber(31)
  Radio get radio => $_getN(30);
  @$pb.TagNumber(31)
  set radio(Radio v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasRadio() => $_has(30);
  @$pb.TagNumber(31)
  void clearRadio() => clearField(31);
  @$pb.TagNumber(31)
  Radio ensureRadio() => $_ensure(30);

  @$pb.TagNumber(32)
  Slider get slider => $_getN(31);
  @$pb.TagNumber(32)
  set slider(Slider v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasSlider() => $_has(31);
  @$pb.TagNumber(32)
  void clearSlider() => clearField(32);
  @$pb.TagNumber(32)
  Slider ensureSlider() => $_ensure(31);

  @$pb.TagNumber(33)
  LinearProgressIndicator get linearProgressIndicator => $_getN(32);
  @$pb.TagNumber(33)
  set linearProgressIndicator(LinearProgressIndicator v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasLinearProgressIndicator() => $_has(32);
  @$pb.TagNumber(33)
  void clearLinearProgressIndicator() => clearField(33);
  @$pb.TagNumber(33)
  LinearProgressIndicator ensureLinearProgressIndicator() => $_ensure(32);

  @$pb.TagNumber(34)
  CircularProgressIndicator get circularProgressIndicator => $_getN(33);
  @$pb.TagNumber(34)
  set circularProgressIndicator(CircularProgressIndicator v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasCircularProgressIndicator() => $_has(33);
  @$pb.TagNumber(34)
  void clearCircularProgressIndicator() => clearField(34);
  @$pb.TagNumber(34)
  CircularProgressIndicator ensureCircularProgressIndicator() => $_ensure(33);

  @$pb.TagNumber(35)
  AlertDialog get alertDialog => $_getN(34);
  @$pb.TagNumber(35)
  set alertDialog(AlertDialog v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasAlertDialog() => $_has(34);
  @$pb.TagNumber(35)
  void clearAlertDialog() => clearField(35);
  @$pb.TagNumber(35)
  AlertDialog ensureAlertDialog() => $_ensure(34);

  @$pb.TagNumber(36)
  BottomSheet get bottomSheet => $_getN(35);
  @$pb.TagNumber(36)
  set bottomSheet(BottomSheet v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasBottomSheet() => $_has(35);
  @$pb.TagNumber(36)
  void clearBottomSheet() => clearField(36);
  @$pb.TagNumber(36)
  BottomSheet ensureBottomSheet() => $_ensure(35);

  @$pb.TagNumber(37)
  Drawer get drawer => $_getN(36);
  @$pb.TagNumber(37)
  set drawer(Drawer v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasDrawer() => $_has(36);
  @$pb.TagNumber(37)
  void clearDrawer() => clearField(37);
  @$pb.TagNumber(37)
  Drawer ensureDrawer() => $_ensure(36);

  @$pb.TagNumber(38)
  TabBar get tabBar => $_getN(37);
  @$pb.TagNumber(38)
  set tabBar(TabBar v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasTabBar() => $_has(37);
  @$pb.TagNumber(38)
  void clearTabBar() => clearField(38);
  @$pb.TagNumber(38)
  TabBar ensureTabBar() => $_ensure(37);

  @$pb.TagNumber(39)
  TabBarView get tabBarView => $_getN(38);
  @$pb.TagNumber(39)
  set tabBarView(TabBarView v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasTabBarView() => $_has(38);
  @$pb.TagNumber(39)
  void clearTabBarView() => clearField(39);
  @$pb.TagNumber(39)
  TabBarView ensureTabBarView() => $_ensure(38);

  @$pb.TagNumber(40)
  NavigationBar get navigationBar => $_getN(39);
  @$pb.TagNumber(40)
  set navigationBar(NavigationBar v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasNavigationBar() => $_has(39);
  @$pb.TagNumber(40)
  void clearNavigationBar() => clearField(40);
  @$pb.TagNumber(40)
  NavigationBar ensureNavigationBar() => $_ensure(39);

  @$pb.TagNumber(41)
  NavigationDestination get navigationDestination => $_getN(40);
  @$pb.TagNumber(41)
  set navigationDestination(NavigationDestination v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasNavigationDestination() => $_has(40);
  @$pb.TagNumber(41)
  void clearNavigationDestination() => clearField(41);
  @$pb.TagNumber(41)
  NavigationDestination ensureNavigationDestination() => $_ensure(40);

  @$pb.TagNumber(42)
  ListTile get listTile => $_getN(41);
  @$pb.TagNumber(42)
  set listTile(ListTile v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasListTile() => $_has(41);
  @$pb.TagNumber(42)
  void clearListTile() => clearField(42);
  @$pb.TagNumber(42)
  ListTile ensureListTile() => $_ensure(41);

  @$pb.TagNumber(43)
  InkWell get inkWell => $_getN(42);
  @$pb.TagNumber(43)
  set inkWell(InkWell v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasInkWell() => $_has(42);
  @$pb.TagNumber(43)
  void clearInkWell() => clearField(43);
  @$pb.TagNumber(43)
  InkWell ensureInkWell() => $_ensure(42);

  @$pb.TagNumber(44)
  GestureDetector get gestureDetector => $_getN(43);
  @$pb.TagNumber(44)
  set gestureDetector(GestureDetector v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasGestureDetector() => $_has(43);
  @$pb.TagNumber(44)
  void clearGestureDetector() => clearField(44);
  @$pb.TagNumber(44)
  GestureDetector ensureGestureDetector() => $_ensure(43);

  @$pb.TagNumber(45)
  SafeArea get safeArea => $_getN(44);
  @$pb.TagNumber(45)
  set safeArea(SafeArea v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasSafeArea() => $_has(44);
  @$pb.TagNumber(45)
  void clearSafeArea() => clearField(45);
  @$pb.TagNumber(45)
  SafeArea ensureSafeArea() => $_ensure(44);

  @$pb.TagNumber(46)
  SingleChildScrollView get singleChildScrollView => $_getN(45);
  @$pb.TagNumber(46)
  set singleChildScrollView(SingleChildScrollView v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasSingleChildScrollView() => $_has(45);
  @$pb.TagNumber(46)
  void clearSingleChildScrollView() => clearField(46);
  @$pb.TagNumber(46)
  SingleChildScrollView ensureSingleChildScrollView() => $_ensure(45);
}

/// Widget implementations
class Scaffold extends $pb.GeneratedMessage {
  factory Scaffold({
    Widget? appBar,
    Widget? body,
    Widget? bottomNavigationBar,
  }) {
    final $result = create();
    if (appBar != null) {
      $result.appBar = appBar;
    }
    if (body != null) {
      $result.body = body;
    }
    if (bottomNavigationBar != null) {
      $result.bottomNavigationBar = bottomNavigationBar;
    }
    return $result;
  }
  Scaffold._() : super();
  factory Scaffold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Scaffold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Scaffold', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'appBar', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'body', subBuilder: Widget.create)
    ..aOM<Widget>(3, _omitFieldNames ? '' : 'bottomNavigationBar', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Scaffold clone() => Scaffold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Scaffold copyWith(void Function(Scaffold) updates) => super.copyWith((message) => updates(message as Scaffold)) as Scaffold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Scaffold create() => Scaffold._();
  Scaffold createEmptyInstance() => create();
  static $pb.PbList<Scaffold> createRepeated() => $pb.PbList<Scaffold>();
  @$core.pragma('dart2js:noInline')
  static Scaffold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Scaffold>(create);
  static Scaffold? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get appBar => $_getN(0);
  @$pb.TagNumber(1)
  set appBar(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppBar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppBar() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureAppBar() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureBody() => $_ensure(1);

  @$pb.TagNumber(3)
  Widget get bottomNavigationBar => $_getN(2);
  @$pb.TagNumber(3)
  set bottomNavigationBar(Widget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBottomNavigationBar() => $_has(2);
  @$pb.TagNumber(3)
  void clearBottomNavigationBar() => clearField(3);
  @$pb.TagNumber(3)
  Widget ensureBottomNavigationBar() => $_ensure(2);
}

class AppBar extends $pb.GeneratedMessage {
  factory AppBar({
    Widget? title,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  AppBar._() : super();
  factory AppBar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppBar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppBar', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'title', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppBar clone() => AppBar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppBar copyWith(void Function(AppBar) updates) => super.copyWith((message) => updates(message as AppBar)) as AppBar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBar create() => AppBar._();
  AppBar createEmptyInstance() => create();
  static $pb.PbList<AppBar> createRepeated() => $pb.PbList<AppBar>();
  @$core.pragma('dart2js:noInline')
  static AppBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBar>(create);
  static AppBar? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureTitle() => $_ensure(0);
}

class Body extends $pb.GeneratedMessage {
  factory Body({
    Widget? content,
    Widget? button,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (button != null) {
      $result.button = button;
    }
    return $result;
  }
  Body._() : super();
  factory Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Body', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'content', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'button', subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Body clone() => Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Body copyWith(void Function(Body) updates) => super.copyWith((message) => updates(message as Body)) as Body;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Body create() => Body._();
  Body createEmptyInstance() => create();
  static $pb.PbList<Body> createRepeated() => $pb.PbList<Body>();
  @$core.pragma('dart2js:noInline')
  static Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Body>(create);
  static Body? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get button => $_getN(1);
  @$pb.TagNumber(2)
  set button(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearButton() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureButton() => $_ensure(1);
}

class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class TextFromState extends $pb.GeneratedMessage {
  factory TextFromState({
    $0.TValue? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TextFromState._() : super();
  factory TextFromState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFromState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFromState', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<$0.TValue>(1, _omitFieldNames ? '' : 'value', subBuilder: $0.TValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFromState clone() => TextFromState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFromState copyWith(void Function(TextFromState) updates) => super.copyWith((message) => updates(message as TextFromState)) as TextFromState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextFromState create() => TextFromState._();
  TextFromState createEmptyInstance() => create();
  static $pb.PbList<TextFromState> createRepeated() => $pb.PbList<TextFromState>();
  @$core.pragma('dart2js:noInline')
  static TextFromState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFromState>(create);
  static TextFromState? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.TValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.TValue ensureValue() => $_ensure(0);
}

class Button extends $pb.GeneratedMessage {
  factory Button({
    Widget? text,
    $1.Handler? handler,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (handler != null) {
      $result.handler = handler;
    }
    return $result;
  }
  Button._() : super();
  factory Button.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Button.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Button', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'text', subBuilder: Widget.create)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'handler', subBuilder: $1.Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Button clone() => Button()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Button copyWith(void Function(Button) updates) => super.copyWith((message) => updates(message as Button)) as Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Handler get handler => $_getN(1);
  @$pb.TagNumber(2)
  set handler($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandler() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureHandler() => $_ensure(1);
}

class Row extends $pb.GeneratedMessage {
  factory Row({
    $core.Iterable<Widget>? childrenExprs,
  }) {
    final $result = create();
    if (childrenExprs != null) {
      $result.childrenExprs.addAll(childrenExprs);
    }
    return $result;
  }
  Row._() : super();
  factory Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'childrenExprs', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) => super.copyWith((message) => updates(message as Row)) as Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get childrenExprs => $_getList(0);
}

class Column extends $pb.GeneratedMessage {
  factory Column({
    $core.Iterable<Widget>? childrenExprs,
  }) {
    final $result = create();
    if (childrenExprs != null) {
      $result.childrenExprs.addAll(childrenExprs);
    }
    return $result;
  }
  Column._() : super();
  factory Column.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Column.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Column', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'childrenExprs', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Column clone() => Column()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Column copyWith(void Function(Column) updates) => super.copyWith((message) => updates(message as Column)) as Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Column create() => Column._();
  Column createEmptyInstance() => create();
  static $pb.PbList<Column> createRepeated() => $pb.PbList<Column>();
  @$core.pragma('dart2js:noInline')
  static Column getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Column>(create);
  static Column? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get childrenExprs => $_getList(0);
}

class ElevatedButton extends $pb.GeneratedMessage {
  factory ElevatedButton({
    Widget? child,
    $1.Handler? onPressedHandler,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (onPressedHandler != null) {
      $result.onPressedHandler = onPressedHandler;
    }
    return $result;
  }
  ElevatedButton._() : super();
  factory ElevatedButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ElevatedButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElevatedButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onPressedHandler', subBuilder: $1.Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ElevatedButton clone() => ElevatedButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ElevatedButton copyWith(void Function(ElevatedButton) updates) => super.copyWith((message) => updates(message as ElevatedButton)) as ElevatedButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElevatedButton create() => ElevatedButton._();
  ElevatedButton createEmptyInstance() => create();
  static $pb.PbList<ElevatedButton> createRepeated() => $pb.PbList<ElevatedButton>();
  @$core.pragma('dart2js:noInline')
  static ElevatedButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElevatedButton>(create);
  static ElevatedButton? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Handler get onPressedHandler => $_getN(1);
  @$pb.TagNumber(2)
  set onPressedHandler($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnPressedHandler() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnPressedHandler() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnPressedHandler() => $_ensure(1);
}

class Container extends $pb.GeneratedMessage {
  factory Container({
    Widget? child,
    $core.double? width,
    $core.double? height,
    $0.EdgeInsets? padding,
    $0.EdgeInsets? margin,
    $0.Color? color,
    $0.BoxDecoration? decoration,
    $0.AlignmentGeometry? alignment,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (color != null) {
      $result.color = color;
    }
    if (decoration != null) {
      $result.decoration = decoration;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    return $result;
  }
  Container._() : super();
  factory Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Container', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..aOM<$0.EdgeInsets>(4, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.EdgeInsets>(5, _omitFieldNames ? '' : 'margin', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.BoxDecoration>(7, _omitFieldNames ? '' : 'decoration', subBuilder: $0.BoxDecoration.create)
    ..aOM<$0.AlignmentGeometry>(8, _omitFieldNames ? '' : 'alignment', subBuilder: $0.AlignmentGeometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) => super.copyWith((message) => updates(message as Container)) as Container;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $0.EdgeInsets get padding => $_getN(3);
  @$pb.TagNumber(4)
  set padding($0.EdgeInsets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPadding() => $_has(3);
  @$pb.TagNumber(4)
  void clearPadding() => clearField(4);
  @$pb.TagNumber(4)
  $0.EdgeInsets ensurePadding() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.EdgeInsets get margin => $_getN(4);
  @$pb.TagNumber(5)
  set margin($0.EdgeInsets v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMargin() => $_has(4);
  @$pb.TagNumber(5)
  void clearMargin() => clearField(5);
  @$pb.TagNumber(5)
  $0.EdgeInsets ensureMargin() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get color => $_getN(5);
  @$pb.TagNumber(6)
  set color($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.BoxDecoration get decoration => $_getN(6);
  @$pb.TagNumber(7)
  set decoration($0.BoxDecoration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDecoration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecoration() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoxDecoration ensureDecoration() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.AlignmentGeometry get alignment => $_getN(7);
  @$pb.TagNumber(8)
  set alignment($0.AlignmentGeometry v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAlignment() => $_has(7);
  @$pb.TagNumber(8)
  void clearAlignment() => clearField(8);
  @$pb.TagNumber(8)
  $0.AlignmentGeometry ensureAlignment() => $_ensure(7);
}

class Padding extends $pb.GeneratedMessage {
  factory Padding({
    Widget? child,
    $0.EdgeInsets? padding,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    return $result;
  }
  Padding._() : super();
  factory Padding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Padding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Padding', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$0.EdgeInsets>(2, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Padding clone() => Padding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Padding copyWith(void Function(Padding) updates) => super.copyWith((message) => updates(message as Padding)) as Padding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Padding create() => Padding._();
  Padding createEmptyInstance() => create();
  static $pb.PbList<Padding> createRepeated() => $pb.PbList<Padding>();
  @$core.pragma('dart2js:noInline')
  static Padding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Padding>(create);
  static Padding? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.EdgeInsets get padding => $_getN(1);
  @$pb.TagNumber(2)
  set padding($0.EdgeInsets v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPadding() => $_has(1);
  @$pb.TagNumber(2)
  void clearPadding() => clearField(2);
  @$pb.TagNumber(2)
  $0.EdgeInsets ensurePadding() => $_ensure(1);
}

class Center extends $pb.GeneratedMessage {
  factory Center({
    Widget? child,
    $core.double? widthFactor,
    $core.double? heightFactor,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (widthFactor != null) {
      $result.widthFactor = widthFactor;
    }
    if (heightFactor != null) {
      $result.heightFactor = heightFactor;
    }
    return $result;
  }
  Center._() : super();
  factory Center.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Center.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Center', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'widthFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'heightFactor', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Center clone() => Center()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Center copyWith(void Function(Center) updates) => super.copyWith((message) => updates(message as Center)) as Center;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Center create() => Center._();
  Center createEmptyInstance() => create();
  static $pb.PbList<Center> createRepeated() => $pb.PbList<Center>();
  @$core.pragma('dart2js:noInline')
  static Center getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Center>(create);
  static Center? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get widthFactor => $_getN(1);
  @$pb.TagNumber(2)
  set widthFactor($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidthFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthFactor() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get heightFactor => $_getN(2);
  @$pb.TagNumber(3)
  set heightFactor($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeightFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeightFactor() => clearField(3);
}

class ListView extends $pb.GeneratedMessage {
  factory ListView({
    $core.Iterable<Widget>? children,
    $0.Axis? scrollDirection,
    $core.bool? reverse,
    $0.ScrollPhysics? physics,
    $core.bool? shrinkWrap,
    $0.EdgeInsets? padding,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (scrollDirection != null) {
      $result.scrollDirection = scrollDirection;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    if (physics != null) {
      $result.physics = physics;
    }
    if (shrinkWrap != null) {
      $result.shrinkWrap = shrinkWrap;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    return $result;
  }
  ListView._() : super();
  factory ListView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListView', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..e<$0.Axis>(2, _omitFieldNames ? '' : 'scrollDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.Axis.AXIS_HORIZONTAL, valueOf: $0.Axis.valueOf, enumValues: $0.Axis.values)
    ..aOB(3, _omitFieldNames ? '' : 'reverse')
    ..aOM<$0.ScrollPhysics>(4, _omitFieldNames ? '' : 'physics', subBuilder: $0.ScrollPhysics.create)
    ..aOB(5, _omitFieldNames ? '' : 'shrinkWrap')
    ..aOM<$0.EdgeInsets>(6, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListView clone() => ListView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListView copyWith(void Function(ListView) updates) => super.copyWith((message) => updates(message as ListView)) as ListView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListView create() => ListView._();
  ListView createEmptyInstance() => create();
  static $pb.PbList<ListView> createRepeated() => $pb.PbList<ListView>();
  @$core.pragma('dart2js:noInline')
  static ListView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListView>(create);
  static ListView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $0.Axis get scrollDirection => $_getN(1);
  @$pb.TagNumber(2)
  set scrollDirection($0.Axis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrollDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrollDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverse => $_getBF(2);
  @$pb.TagNumber(3)
  set reverse($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReverse() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverse() => clearField(3);

  @$pb.TagNumber(4)
  $0.ScrollPhysics get physics => $_getN(3);
  @$pb.TagNumber(4)
  set physics($0.ScrollPhysics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhysics() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhysics() => clearField(4);
  @$pb.TagNumber(4)
  $0.ScrollPhysics ensurePhysics() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get shrinkWrap => $_getBF(4);
  @$pb.TagNumber(5)
  set shrinkWrap($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShrinkWrap() => $_has(4);
  @$pb.TagNumber(5)
  void clearShrinkWrap() => clearField(5);

  @$pb.TagNumber(6)
  $0.EdgeInsets get padding => $_getN(5);
  @$pb.TagNumber(6)
  set padding($0.EdgeInsets v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPadding() => $_has(5);
  @$pb.TagNumber(6)
  void clearPadding() => clearField(6);
  @$pb.TagNumber(6)
  $0.EdgeInsets ensurePadding() => $_ensure(5);
}

class GridView extends $pb.GeneratedMessage {
  factory GridView({
    $core.Iterable<Widget>? children,
    $0.SliverGridDelegate? gridDelegate,
    $0.Axis? scrollDirection,
    $core.bool? reverse,
    $0.ScrollPhysics? physics,
    $core.bool? shrinkWrap,
    $0.EdgeInsets? padding,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (gridDelegate != null) {
      $result.gridDelegate = gridDelegate;
    }
    if (scrollDirection != null) {
      $result.scrollDirection = scrollDirection;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    if (physics != null) {
      $result.physics = physics;
    }
    if (shrinkWrap != null) {
      $result.shrinkWrap = shrinkWrap;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    return $result;
  }
  GridView._() : super();
  factory GridView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GridView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GridView', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..aOM<$0.SliverGridDelegate>(2, _omitFieldNames ? '' : 'gridDelegate', subBuilder: $0.SliverGridDelegate.create)
    ..e<$0.Axis>(3, _omitFieldNames ? '' : 'scrollDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.Axis.AXIS_HORIZONTAL, valueOf: $0.Axis.valueOf, enumValues: $0.Axis.values)
    ..aOB(4, _omitFieldNames ? '' : 'reverse')
    ..aOM<$0.ScrollPhysics>(5, _omitFieldNames ? '' : 'physics', subBuilder: $0.ScrollPhysics.create)
    ..aOB(6, _omitFieldNames ? '' : 'shrinkWrap')
    ..aOM<$0.EdgeInsets>(7, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GridView clone() => GridView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GridView copyWith(void Function(GridView) updates) => super.copyWith((message) => updates(message as GridView)) as GridView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GridView create() => GridView._();
  GridView createEmptyInstance() => create();
  static $pb.PbList<GridView> createRepeated() => $pb.PbList<GridView>();
  @$core.pragma('dart2js:noInline')
  static GridView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GridView>(create);
  static GridView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $0.SliverGridDelegate get gridDelegate => $_getN(1);
  @$pb.TagNumber(2)
  set gridDelegate($0.SliverGridDelegate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGridDelegate() => $_has(1);
  @$pb.TagNumber(2)
  void clearGridDelegate() => clearField(2);
  @$pb.TagNumber(2)
  $0.SliverGridDelegate ensureGridDelegate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Axis get scrollDirection => $_getN(2);
  @$pb.TagNumber(3)
  set scrollDirection($0.Axis v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScrollDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearScrollDirection() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reverse => $_getBF(3);
  @$pb.TagNumber(4)
  set reverse($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReverse() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverse() => clearField(4);

  @$pb.TagNumber(5)
  $0.ScrollPhysics get physics => $_getN(4);
  @$pb.TagNumber(5)
  set physics($0.ScrollPhysics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhysics() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhysics() => clearField(5);
  @$pb.TagNumber(5)
  $0.ScrollPhysics ensurePhysics() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get shrinkWrap => $_getBF(5);
  @$pb.TagNumber(6)
  set shrinkWrap($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasShrinkWrap() => $_has(5);
  @$pb.TagNumber(6)
  void clearShrinkWrap() => clearField(6);

  @$pb.TagNumber(7)
  $0.EdgeInsets get padding => $_getN(6);
  @$pb.TagNumber(7)
  set padding($0.EdgeInsets v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPadding() => $_has(6);
  @$pb.TagNumber(7)
  void clearPadding() => clearField(7);
  @$pb.TagNumber(7)
  $0.EdgeInsets ensurePadding() => $_ensure(6);
}

class Card extends $pb.GeneratedMessage {
  factory Card({
    Widget? child,
    $0.Color? color,
    $0.Color? shadowColor,
    $core.double? elevation,
    $0.ShapeBorder? shape,
    $core.bool? borderOnForeground,
    $0.EdgeInsets? margin,
    $0.Clip? clipBehavior,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (color != null) {
      $result.color = color;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (borderOnForeground != null) {
      $result.borderOnForeground = borderOnForeground;
    }
    if (margin != null) {
      $result.margin = margin;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    return $result;
  }
  Card._() : super();
  factory Card.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Card', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'shadowColor', subBuilder: $0.Color.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.ShapeBorder>(5, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..aOB(6, _omitFieldNames ? '' : 'borderOnForeground')
    ..aOM<$0.EdgeInsets>(7, _omitFieldNames ? '' : 'margin', subBuilder: $0.EdgeInsets.create)
    ..e<$0.Clip>(8, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) => super.copyWith((message) => updates(message as Card)) as Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Color get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Color get shadowColor => $_getN(2);
  @$pb.TagNumber(3)
  set shadowColor($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShadowColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearShadowColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureShadowColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get elevation => $_getN(3);
  @$pb.TagNumber(4)
  set elevation($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasElevation() => $_has(3);
  @$pb.TagNumber(4)
  void clearElevation() => clearField(4);

  @$pb.TagNumber(5)
  $0.ShapeBorder get shape => $_getN(4);
  @$pb.TagNumber(5)
  set shape($0.ShapeBorder v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShape() => $_has(4);
  @$pb.TagNumber(5)
  void clearShape() => clearField(5);
  @$pb.TagNumber(5)
  $0.ShapeBorder ensureShape() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get borderOnForeground => $_getBF(5);
  @$pb.TagNumber(6)
  set borderOnForeground($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderOnForeground() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderOnForeground() => clearField(6);

  @$pb.TagNumber(7)
  $0.EdgeInsets get margin => $_getN(6);
  @$pb.TagNumber(7)
  set margin($0.EdgeInsets v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMargin() => $_has(6);
  @$pb.TagNumber(7)
  void clearMargin() => clearField(7);
  @$pb.TagNumber(7)
  $0.EdgeInsets ensureMargin() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Clip get clipBehavior => $_getN(7);
  @$pb.TagNumber(8)
  set clipBehavior($0.Clip v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasClipBehavior() => $_has(7);
  @$pb.TagNumber(8)
  void clearClipBehavior() => clearField(8);
}

class FloatingActionButton extends $pb.GeneratedMessage {
  factory FloatingActionButton({
    Widget? child,
    $1.Handler? onPressed,
    $core.String? tooltip,
    $0.Color? foregroundColor,
    $0.Color? backgroundColor,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.Color? splashColor,
    $core.double? elevation,
    $core.double? focusElevation,
    $core.double? hoverElevation,
    $core.double? highlightElevation,
    $core.double? disabledElevation,
    $core.bool? mini,
    $0.ShapeBorder? shape,
    $0.Clip? clipBehavior,
    $core.bool? autoFocus,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (onPressed != null) {
      $result.onPressed = onPressed;
    }
    if (tooltip != null) {
      $result.tooltip = tooltip;
    }
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (splashColor != null) {
      $result.splashColor = splashColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (focusElevation != null) {
      $result.focusElevation = focusElevation;
    }
    if (hoverElevation != null) {
      $result.hoverElevation = hoverElevation;
    }
    if (highlightElevation != null) {
      $result.highlightElevation = highlightElevation;
    }
    if (disabledElevation != null) {
      $result.disabledElevation = disabledElevation;
    }
    if (mini != null) {
      $result.mini = mini;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    return $result;
  }
  FloatingActionButton._() : super();
  factory FloatingActionButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatingActionButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatingActionButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onPressed', subBuilder: $1.Handler.create)
    ..aOS(3, _omitFieldNames ? '' : 'tooltip')
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'foregroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(8, _omitFieldNames ? '' : 'splashColor', subBuilder: $0.Color.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'focusElevation', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'hoverElevation', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'highlightElevation', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'disabledElevation', $pb.PbFieldType.OD)
    ..aOB(14, _omitFieldNames ? '' : 'mini')
    ..aOM<$0.ShapeBorder>(15, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..e<$0.Clip>(16, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..aOB(17, _omitFieldNames ? '' : 'autoFocus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatingActionButton clone() => FloatingActionButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatingActionButton copyWith(void Function(FloatingActionButton) updates) => super.copyWith((message) => updates(message as FloatingActionButton)) as FloatingActionButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatingActionButton create() => FloatingActionButton._();
  FloatingActionButton createEmptyInstance() => create();
  static $pb.PbList<FloatingActionButton> createRepeated() => $pb.PbList<FloatingActionButton>();
  @$core.pragma('dart2js:noInline')
  static FloatingActionButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatingActionButton>(create);
  static FloatingActionButton? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Handler get onPressed => $_getN(1);
  @$pb.TagNumber(2)
  set onPressed($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnPressed() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnPressed() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnPressed() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tooltip => $_getSZ(2);
  @$pb.TagNumber(3)
  set tooltip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTooltip() => $_has(2);
  @$pb.TagNumber(3)
  void clearTooltip() => clearField(3);

  @$pb.TagNumber(4)
  $0.Color get foregroundColor => $_getN(3);
  @$pb.TagNumber(4)
  set foregroundColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForegroundColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearForegroundColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureForegroundColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Color get backgroundColor => $_getN(4);
  @$pb.TagNumber(5)
  set backgroundColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackgroundColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBackgroundColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureBackgroundColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get focusColor => $_getN(5);
  @$pb.TagNumber(6)
  set focusColor($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFocusColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFocusColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureFocusColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get hoverColor => $_getN(6);
  @$pb.TagNumber(7)
  set hoverColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHoverColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearHoverColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureHoverColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Color get splashColor => $_getN(7);
  @$pb.TagNumber(8)
  set splashColor($0.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSplashColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearSplashColor() => clearField(8);
  @$pb.TagNumber(8)
  $0.Color ensureSplashColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get elevation => $_getN(8);
  @$pb.TagNumber(9)
  set elevation($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasElevation() => $_has(8);
  @$pb.TagNumber(9)
  void clearElevation() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get focusElevation => $_getN(9);
  @$pb.TagNumber(10)
  set focusElevation($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFocusElevation() => $_has(9);
  @$pb.TagNumber(10)
  void clearFocusElevation() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get hoverElevation => $_getN(10);
  @$pb.TagNumber(11)
  set hoverElevation($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHoverElevation() => $_has(10);
  @$pb.TagNumber(11)
  void clearHoverElevation() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get highlightElevation => $_getN(11);
  @$pb.TagNumber(12)
  set highlightElevation($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHighlightElevation() => $_has(11);
  @$pb.TagNumber(12)
  void clearHighlightElevation() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get disabledElevation => $_getN(12);
  @$pb.TagNumber(13)
  set disabledElevation($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisabledElevation() => $_has(12);
  @$pb.TagNumber(13)
  void clearDisabledElevation() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get mini => $_getBF(13);
  @$pb.TagNumber(14)
  set mini($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMini() => $_has(13);
  @$pb.TagNumber(14)
  void clearMini() => clearField(14);

  @$pb.TagNumber(15)
  $0.ShapeBorder get shape => $_getN(14);
  @$pb.TagNumber(15)
  set shape($0.ShapeBorder v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasShape() => $_has(14);
  @$pb.TagNumber(15)
  void clearShape() => clearField(15);
  @$pb.TagNumber(15)
  $0.ShapeBorder ensureShape() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Clip get clipBehavior => $_getN(15);
  @$pb.TagNumber(16)
  set clipBehavior($0.Clip v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasClipBehavior() => $_has(15);
  @$pb.TagNumber(16)
  void clearClipBehavior() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get autoFocus => $_getBF(16);
  @$pb.TagNumber(17)
  set autoFocus($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAutoFocus() => $_has(16);
  @$pb.TagNumber(17)
  void clearAutoFocus() => clearField(17);
}

class TextField extends $pb.GeneratedMessage {
  factory TextField({
    $0.InputDecoration? decoration,
    $core.String? initialValue,
    $core.String? placeholder,
    $core.bool? obscureText,
    $core.bool? enabled,
    $core.bool? readOnly,
    $core.int? maxLines,
    $core.int? minLines,
    $core.int? maxLength,
    $0.TextInputType? keyboardType,
    $0.TextInputAction? textInputAction,
    $0.TextCapitalization? textCapitalization,
    $0.TextAlign? textAlign,
    $0.TextAlignVertical? textAlignVertical,
    $0.TextDirection? textDirection,
    $core.bool? autoFocus,
    $core.bool? autoCorrect,
    $core.bool? enableSuggestions,
    $1.Handler? onChanged,
    $1.Handler? onSubmitted,
    $1.Handler? onEditingComplete,
    $1.Handler? onTap,
  }) {
    final $result = create();
    if (decoration != null) {
      $result.decoration = decoration;
    }
    if (initialValue != null) {
      $result.initialValue = initialValue;
    }
    if (placeholder != null) {
      $result.placeholder = placeholder;
    }
    if (obscureText != null) {
      $result.obscureText = obscureText;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    if (maxLines != null) {
      $result.maxLines = maxLines;
    }
    if (minLines != null) {
      $result.minLines = minLines;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (keyboardType != null) {
      $result.keyboardType = keyboardType;
    }
    if (textInputAction != null) {
      $result.textInputAction = textInputAction;
    }
    if (textCapitalization != null) {
      $result.textCapitalization = textCapitalization;
    }
    if (textAlign != null) {
      $result.textAlign = textAlign;
    }
    if (textAlignVertical != null) {
      $result.textAlignVertical = textAlignVertical;
    }
    if (textDirection != null) {
      $result.textDirection = textDirection;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    if (autoCorrect != null) {
      $result.autoCorrect = autoCorrect;
    }
    if (enableSuggestions != null) {
      $result.enableSuggestions = enableSuggestions;
    }
    if (onChanged != null) {
      $result.onChanged = onChanged;
    }
    if (onSubmitted != null) {
      $result.onSubmitted = onSubmitted;
    }
    if (onEditingComplete != null) {
      $result.onEditingComplete = onEditingComplete;
    }
    if (onTap != null) {
      $result.onTap = onTap;
    }
    return $result;
  }
  TextField._() : super();
  factory TextField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextField', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<$0.InputDecoration>(1, _omitFieldNames ? '' : 'decoration', subBuilder: $0.InputDecoration.create)
    ..aOS(2, _omitFieldNames ? '' : 'initialValue')
    ..aOS(3, _omitFieldNames ? '' : 'placeholder')
    ..aOB(4, _omitFieldNames ? '' : 'obscureText')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aOB(6, _omitFieldNames ? '' : 'readOnly')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxLines', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'minLines', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxLength', $pb.PbFieldType.O3)
    ..e<$0.TextInputType>(10, _omitFieldNames ? '' : 'keyboardType', $pb.PbFieldType.OE, defaultOrMaker: $0.TextInputType.TEXT, valueOf: $0.TextInputType.valueOf, enumValues: $0.TextInputType.values)
    ..e<$0.TextInputAction>(11, _omitFieldNames ? '' : 'textInputAction', $pb.PbFieldType.OE, defaultOrMaker: $0.TextInputAction.NONE_ACTION, valueOf: $0.TextInputAction.valueOf, enumValues: $0.TextInputAction.values)
    ..e<$0.TextCapitalization>(12, _omitFieldNames ? '' : 'textCapitalization', $pb.PbFieldType.OE, defaultOrMaker: $0.TextCapitalization.NONE_CAP, valueOf: $0.TextCapitalization.valueOf, enumValues: $0.TextCapitalization.values)
    ..e<$0.TextAlign>(13, _omitFieldNames ? '' : 'textAlign', $pb.PbFieldType.OE, defaultOrMaker: $0.TextAlign.LEFT, valueOf: $0.TextAlign.valueOf, enumValues: $0.TextAlign.values)
    ..e<$0.TextAlignVertical>(14, _omitFieldNames ? '' : 'textAlignVertical', $pb.PbFieldType.OE, defaultOrMaker: $0.TextAlignVertical.TOP, valueOf: $0.TextAlignVertical.valueOf, enumValues: $0.TextAlignVertical.values)
    ..e<$0.TextDirection>(15, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.TextDirection.TEXT_DIRECTION_LTR, valueOf: $0.TextDirection.valueOf, enumValues: $0.TextDirection.values)
    ..aOB(16, _omitFieldNames ? '' : 'autoFocus')
    ..aOB(17, _omitFieldNames ? '' : 'autoCorrect')
    ..aOB(18, _omitFieldNames ? '' : 'enableSuggestions')
    ..aOM<$1.Handler>(19, _omitFieldNames ? '' : 'onChanged', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(20, _omitFieldNames ? '' : 'onSubmitted', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(21, _omitFieldNames ? '' : 'onEditingComplete', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(22, _omitFieldNames ? '' : 'onTap', subBuilder: $1.Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextField clone() => TextField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextField copyWith(void Function(TextField) updates) => super.copyWith((message) => updates(message as TextField)) as TextField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextField create() => TextField._();
  TextField createEmptyInstance() => create();
  static $pb.PbList<TextField> createRepeated() => $pb.PbList<TextField>();
  @$core.pragma('dart2js:noInline')
  static TextField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextField>(create);
  static TextField? _defaultInstance;

  @$pb.TagNumber(1)
  $0.InputDecoration get decoration => $_getN(0);
  @$pb.TagNumber(1)
  set decoration($0.InputDecoration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecoration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecoration() => clearField(1);
  @$pb.TagNumber(1)
  $0.InputDecoration ensureDecoration() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get initialValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set initialValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInitialValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitialValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get placeholder => $_getSZ(2);
  @$pb.TagNumber(3)
  set placeholder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaceholder() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceholder() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get obscureText => $_getBF(3);
  @$pb.TagNumber(4)
  set obscureText($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasObscureText() => $_has(3);
  @$pb.TagNumber(4)
  void clearObscureText() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get readOnly => $_getBF(5);
  @$pb.TagNumber(6)
  set readOnly($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadOnly() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadOnly() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxLines => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxLines($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxLines() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxLines() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minLines => $_getIZ(7);
  @$pb.TagNumber(8)
  set minLines($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinLines() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinLines() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxLength => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxLength($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxLength() => clearField(9);

  @$pb.TagNumber(10)
  $0.TextInputType get keyboardType => $_getN(9);
  @$pb.TagNumber(10)
  set keyboardType($0.TextInputType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasKeyboardType() => $_has(9);
  @$pb.TagNumber(10)
  void clearKeyboardType() => clearField(10);

  @$pb.TagNumber(11)
  $0.TextInputAction get textInputAction => $_getN(10);
  @$pb.TagNumber(11)
  set textInputAction($0.TextInputAction v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextInputAction() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextInputAction() => clearField(11);

  @$pb.TagNumber(12)
  $0.TextCapitalization get textCapitalization => $_getN(11);
  @$pb.TagNumber(12)
  set textCapitalization($0.TextCapitalization v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTextCapitalization() => $_has(11);
  @$pb.TagNumber(12)
  void clearTextCapitalization() => clearField(12);

  @$pb.TagNumber(13)
  $0.TextAlign get textAlign => $_getN(12);
  @$pb.TagNumber(13)
  set textAlign($0.TextAlign v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTextAlign() => $_has(12);
  @$pb.TagNumber(13)
  void clearTextAlign() => clearField(13);

  @$pb.TagNumber(14)
  $0.TextAlignVertical get textAlignVertical => $_getN(13);
  @$pb.TagNumber(14)
  set textAlignVertical($0.TextAlignVertical v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextAlignVertical() => $_has(13);
  @$pb.TagNumber(14)
  void clearTextAlignVertical() => clearField(14);

  @$pb.TagNumber(15)
  $0.TextDirection get textDirection => $_getN(14);
  @$pb.TagNumber(15)
  set textDirection($0.TextDirection v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasTextDirection() => $_has(14);
  @$pb.TagNumber(15)
  void clearTextDirection() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get autoFocus => $_getBF(15);
  @$pb.TagNumber(16)
  set autoFocus($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutoFocus() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutoFocus() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get autoCorrect => $_getBF(16);
  @$pb.TagNumber(17)
  set autoCorrect($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasAutoCorrect() => $_has(16);
  @$pb.TagNumber(17)
  void clearAutoCorrect() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get enableSuggestions => $_getBF(17);
  @$pb.TagNumber(18)
  set enableSuggestions($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnableSuggestions() => $_has(17);
  @$pb.TagNumber(18)
  void clearEnableSuggestions() => clearField(18);

  @$pb.TagNumber(19)
  $1.Handler get onChanged => $_getN(18);
  @$pb.TagNumber(19)
  set onChanged($1.Handler v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOnChanged() => $_has(18);
  @$pb.TagNumber(19)
  void clearOnChanged() => clearField(19);
  @$pb.TagNumber(19)
  $1.Handler ensureOnChanged() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Handler get onSubmitted => $_getN(19);
  @$pb.TagNumber(20)
  set onSubmitted($1.Handler v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOnSubmitted() => $_has(19);
  @$pb.TagNumber(20)
  void clearOnSubmitted() => clearField(20);
  @$pb.TagNumber(20)
  $1.Handler ensureOnSubmitted() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.Handler get onEditingComplete => $_getN(20);
  @$pb.TagNumber(21)
  set onEditingComplete($1.Handler v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOnEditingComplete() => $_has(20);
  @$pb.TagNumber(21)
  void clearOnEditingComplete() => clearField(21);
  @$pb.TagNumber(21)
  $1.Handler ensureOnEditingComplete() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.Handler get onTap => $_getN(21);
  @$pb.TagNumber(22)
  set onTap($1.Handler v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOnTap() => $_has(21);
  @$pb.TagNumber(22)
  void clearOnTap() => clearField(22);
  @$pb.TagNumber(22)
  $1.Handler ensureOnTap() => $_ensure(21);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? src,
    $core.double? width,
    $core.double? height,
    $0.BoxFit? fit,
    $0.AlignmentGeometry? alignment,
    $0.ImageRepeat? repeat,
    $0.Color? color,
    $0.BlendMode? colorBlendMode,
    $0.FilterQuality? filterQuality,
    $core.bool? matchTextDirection,
    $core.bool? gaplessPlayback,
    $core.bool? isAntiAlias,
  }) {
    final $result = create();
    if (src != null) {
      $result.src = src;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (fit != null) {
      $result.fit = fit;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (repeat != null) {
      $result.repeat = repeat;
    }
    if (color != null) {
      $result.color = color;
    }
    if (colorBlendMode != null) {
      $result.colorBlendMode = colorBlendMode;
    }
    if (filterQuality != null) {
      $result.filterQuality = filterQuality;
    }
    if (matchTextDirection != null) {
      $result.matchTextDirection = matchTextDirection;
    }
    if (gaplessPlayback != null) {
      $result.gaplessPlayback = gaplessPlayback;
    }
    if (isAntiAlias != null) {
      $result.isAntiAlias = isAntiAlias;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'src')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..e<$0.BoxFit>(4, _omitFieldNames ? '' : 'fit', $pb.PbFieldType.OE, defaultOrMaker: $0.BoxFit.FILL, valueOf: $0.BoxFit.valueOf, enumValues: $0.BoxFit.values)
    ..aOM<$0.AlignmentGeometry>(5, _omitFieldNames ? '' : 'alignment', subBuilder: $0.AlignmentGeometry.create)
    ..e<$0.ImageRepeat>(6, _omitFieldNames ? '' : 'repeat', $pb.PbFieldType.OE, defaultOrMaker: $0.ImageRepeat.REPEAT, valueOf: $0.ImageRepeat.valueOf, enumValues: $0.ImageRepeat.values)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..e<$0.BlendMode>(8, _omitFieldNames ? '' : 'colorBlendMode', $pb.PbFieldType.OE, defaultOrMaker: $0.BlendMode.CLEAR, valueOf: $0.BlendMode.valueOf, enumValues: $0.BlendMode.values)
    ..e<$0.FilterQuality>(9, _omitFieldNames ? '' : 'filterQuality', $pb.PbFieldType.OE, defaultOrMaker: $0.FilterQuality.NONE_FILTER, valueOf: $0.FilterQuality.valueOf, enumValues: $0.FilterQuality.values)
    ..aOB(10, _omitFieldNames ? '' : 'matchTextDirection')
    ..aOB(11, _omitFieldNames ? '' : 'gaplessPlayback')
    ..aOB(12, _omitFieldNames ? '' : 'isAntiAlias')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get src => $_getSZ(0);
  @$pb.TagNumber(1)
  set src($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrc() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $0.BoxFit get fit => $_getN(3);
  @$pb.TagNumber(4)
  set fit($0.BoxFit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFit() => $_has(3);
  @$pb.TagNumber(4)
  void clearFit() => clearField(4);

  @$pb.TagNumber(5)
  $0.AlignmentGeometry get alignment => $_getN(4);
  @$pb.TagNumber(5)
  set alignment($0.AlignmentGeometry v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlignment() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlignment() => clearField(5);
  @$pb.TagNumber(5)
  $0.AlignmentGeometry ensureAlignment() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ImageRepeat get repeat => $_getN(5);
  @$pb.TagNumber(6)
  set repeat($0.ImageRepeat v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeat() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeat() => clearField(6);

  @$pb.TagNumber(7)
  $0.Color get color => $_getN(6);
  @$pb.TagNumber(7)
  set color($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.BlendMode get colorBlendMode => $_getN(7);
  @$pb.TagNumber(8)
  set colorBlendMode($0.BlendMode v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasColorBlendMode() => $_has(7);
  @$pb.TagNumber(8)
  void clearColorBlendMode() => clearField(8);

  @$pb.TagNumber(9)
  $0.FilterQuality get filterQuality => $_getN(8);
  @$pb.TagNumber(9)
  set filterQuality($0.FilterQuality v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFilterQuality() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilterQuality() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get matchTextDirection => $_getBF(9);
  @$pb.TagNumber(10)
  set matchTextDirection($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMatchTextDirection() => $_has(9);
  @$pb.TagNumber(10)
  void clearMatchTextDirection() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get gaplessPlayback => $_getBF(10);
  @$pb.TagNumber(11)
  set gaplessPlayback($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGaplessPlayback() => $_has(10);
  @$pb.TagNumber(11)
  void clearGaplessPlayback() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isAntiAlias => $_getBF(11);
  @$pb.TagNumber(12)
  set isAntiAlias($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsAntiAlias() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAntiAlias() => clearField(12);
}

class Icon extends $pb.GeneratedMessage {
  factory Icon({
    $0.IconData? iconData,
    $core.double? size,
    $0.Color? color,
    $core.String? semanticLabel,
    $0.TextDirection? textDirection,
  }) {
    final $result = create();
    if (iconData != null) {
      $result.iconData = iconData;
    }
    if (size != null) {
      $result.size = size;
    }
    if (color != null) {
      $result.color = color;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    if (textDirection != null) {
      $result.textDirection = textDirection;
    }
    return $result;
  }
  Icon._() : super();
  factory Icon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Icon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Icon', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<$0.IconData>(1, _omitFieldNames ? '' : 'iconData', subBuilder: $0.IconData.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOS(4, _omitFieldNames ? '' : 'semanticLabel')
    ..e<$0.TextDirection>(5, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.TextDirection.TEXT_DIRECTION_LTR, valueOf: $0.TextDirection.valueOf, enumValues: $0.TextDirection.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Icon clone() => Icon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Icon copyWith(void Function(Icon) updates) => super.copyWith((message) => updates(message as Icon)) as Icon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Icon create() => Icon._();
  Icon createEmptyInstance() => create();
  static $pb.PbList<Icon> createRepeated() => $pb.PbList<Icon>();
  @$core.pragma('dart2js:noInline')
  static Icon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Icon>(create);
  static Icon? _defaultInstance;

  @$pb.TagNumber(1)
  $0.IconData get iconData => $_getN(0);
  @$pb.TagNumber(1)
  set iconData($0.IconData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIconData() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconData() => clearField(1);
  @$pb.TagNumber(1)
  $0.IconData ensureIconData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get size => $_getN(1);
  @$pb.TagNumber(2)
  set size($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get semanticLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set semanticLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSemanticLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSemanticLabel() => clearField(4);

  @$pb.TagNumber(5)
  $0.TextDirection get textDirection => $_getN(4);
  @$pb.TagNumber(5)
  set textDirection($0.TextDirection v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextDirection() => clearField(5);
}

class Divider extends $pb.GeneratedMessage {
  factory Divider({
    $core.double? height,
    $core.double? thickness,
    $core.double? indent,
    $core.double? endIndent,
    $0.Color? color,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (thickness != null) {
      $result.thickness = thickness;
    }
    if (indent != null) {
      $result.indent = indent;
    }
    if (endIndent != null) {
      $result.endIndent = endIndent;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  Divider._() : super();
  factory Divider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Divider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Divider', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'thickness', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'indent', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'endIndent', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Divider clone() => Divider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Divider copyWith(void Function(Divider) updates) => super.copyWith((message) => updates(message as Divider)) as Divider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Divider create() => Divider._();
  Divider createEmptyInstance() => create();
  static $pb.PbList<Divider> createRepeated() => $pb.PbList<Divider>();
  @$core.pragma('dart2js:noInline')
  static Divider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Divider>(create);
  static Divider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get thickness => $_getN(1);
  @$pb.TagNumber(2)
  set thickness($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThickness() => $_has(1);
  @$pb.TagNumber(2)
  void clearThickness() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get indent => $_getN(2);
  @$pb.TagNumber(3)
  set indent($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndent() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get endIndent => $_getN(3);
  @$pb.TagNumber(4)
  set endIndent($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndIndent() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndIndent() => clearField(4);

  @$pb.TagNumber(5)
  $0.Color get color => $_getN(4);
  @$pb.TagNumber(5)
  set color($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureColor() => $_ensure(4);
}

class SizedBox extends $pb.GeneratedMessage {
  factory SizedBox({
    Widget? child,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  SizedBox._() : super();
  factory SizedBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SizedBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SizedBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SizedBox clone() => SizedBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SizedBox copyWith(void Function(SizedBox) updates) => super.copyWith((message) => updates(message as SizedBox)) as SizedBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizedBox create() => SizedBox._();
  SizedBox createEmptyInstance() => create();
  static $pb.PbList<SizedBox> createRepeated() => $pb.PbList<SizedBox>();
  @$core.pragma('dart2js:noInline')
  static SizedBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SizedBox>(create);
  static SizedBox? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class Expanded extends $pb.GeneratedMessage {
  factory Expanded({
    Widget? child,
    $core.int? flex,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (flex != null) {
      $result.flex = flex;
    }
    return $result;
  }
  Expanded._() : super();
  factory Expanded.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Expanded.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Expanded', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'flex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Expanded clone() => Expanded()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Expanded copyWith(void Function(Expanded) updates) => super.copyWith((message) => updates(message as Expanded)) as Expanded;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Expanded create() => Expanded._();
  Expanded createEmptyInstance() => create();
  static $pb.PbList<Expanded> createRepeated() => $pb.PbList<Expanded>();
  @$core.pragma('dart2js:noInline')
  static Expanded getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expanded>(create);
  static Expanded? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get flex => $_getIZ(1);
  @$pb.TagNumber(2)
  set flex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlex() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlex() => clearField(2);
}

class Flexible extends $pb.GeneratedMessage {
  factory Flexible({
    Widget? child,
    $core.int? flex,
    $0.FlexFit? fit,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (flex != null) {
      $result.flex = flex;
    }
    if (fit != null) {
      $result.fit = fit;
    }
    return $result;
  }
  Flexible._() : super();
  factory Flexible.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flexible.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Flexible', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'flex', $pb.PbFieldType.O3)
    ..e<$0.FlexFit>(3, _omitFieldNames ? '' : 'fit', $pb.PbFieldType.OE, defaultOrMaker: $0.FlexFit.TIGHT, valueOf: $0.FlexFit.valueOf, enumValues: $0.FlexFit.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flexible clone() => Flexible()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flexible copyWith(void Function(Flexible) updates) => super.copyWith((message) => updates(message as Flexible)) as Flexible;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Flexible create() => Flexible._();
  Flexible createEmptyInstance() => create();
  static $pb.PbList<Flexible> createRepeated() => $pb.PbList<Flexible>();
  @$core.pragma('dart2js:noInline')
  static Flexible getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flexible>(create);
  static Flexible? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get flex => $_getIZ(1);
  @$pb.TagNumber(2)
  set flex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlex() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlex() => clearField(2);

  @$pb.TagNumber(3)
  $0.FlexFit get fit => $_getN(2);
  @$pb.TagNumber(3)
  set fit($0.FlexFit v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFit() => $_has(2);
  @$pb.TagNumber(3)
  void clearFit() => clearField(3);
}

class Stack extends $pb.GeneratedMessage {
  factory Stack({
    $core.Iterable<Widget>? children,
    $0.AlignmentGeometry? alignment,
    $0.TextDirection? textDirection,
    $0.StackFit? fit,
    $0.Clip? clipBehavior,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (textDirection != null) {
      $result.textDirection = textDirection;
    }
    if (fit != null) {
      $result.fit = fit;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    return $result;
  }
  Stack._() : super();
  factory Stack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stack', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..aOM<$0.AlignmentGeometry>(2, _omitFieldNames ? '' : 'alignment', subBuilder: $0.AlignmentGeometry.create)
    ..e<$0.TextDirection>(3, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.TextDirection.TEXT_DIRECTION_LTR, valueOf: $0.TextDirection.valueOf, enumValues: $0.TextDirection.values)
    ..e<$0.StackFit>(4, _omitFieldNames ? '' : 'fit', $pb.PbFieldType.OE, defaultOrMaker: $0.StackFit.LOOSE_STACK, valueOf: $0.StackFit.valueOf, enumValues: $0.StackFit.values)
    ..e<$0.Clip>(5, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stack clone() => Stack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stack copyWith(void Function(Stack) updates) => super.copyWith((message) => updates(message as Stack)) as Stack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stack create() => Stack._();
  Stack createEmptyInstance() => create();
  static $pb.PbList<Stack> createRepeated() => $pb.PbList<Stack>();
  @$core.pragma('dart2js:noInline')
  static Stack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stack>(create);
  static Stack? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $0.AlignmentGeometry get alignment => $_getN(1);
  @$pb.TagNumber(2)
  set alignment($0.AlignmentGeometry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlignment() => clearField(2);
  @$pb.TagNumber(2)
  $0.AlignmentGeometry ensureAlignment() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TextDirection get textDirection => $_getN(2);
  @$pb.TagNumber(3)
  set textDirection($0.TextDirection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextDirection() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextDirection() => clearField(3);

  @$pb.TagNumber(4)
  $0.StackFit get fit => $_getN(3);
  @$pb.TagNumber(4)
  set fit($0.StackFit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFit() => $_has(3);
  @$pb.TagNumber(4)
  void clearFit() => clearField(4);

  @$pb.TagNumber(5)
  $0.Clip get clipBehavior => $_getN(4);
  @$pb.TagNumber(5)
  set clipBehavior($0.Clip v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClipBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearClipBehavior() => clearField(5);
}

class Positioned extends $pb.GeneratedMessage {
  factory Positioned({
    Widget? child,
    $core.double? left,
    $core.double? top,
    $core.double? right,
    $core.double? bottom,
    $core.double? width,
    $core.double? height,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Positioned._() : super();
  factory Positioned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Positioned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Positioned', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'left', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'top', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'right', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Positioned clone() => Positioned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Positioned copyWith(void Function(Positioned) updates) => super.copyWith((message) => updates(message as Positioned)) as Positioned;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Positioned create() => Positioned._();
  Positioned createEmptyInstance() => create();
  static $pb.PbList<Positioned> createRepeated() => $pb.PbList<Positioned>();
  @$core.pragma('dart2js:noInline')
  static Positioned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Positioned>(create);
  static Positioned? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get left => $_getN(1);
  @$pb.TagNumber(2)
  set left($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get top => $_getN(2);
  @$pb.TagNumber(3)
  set top($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get right => $_getN(3);
  @$pb.TagNumber(4)
  set right($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get bottom => $_getN(4);
  @$pb.TagNumber(5)
  set bottom($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBottom() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottom() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get width => $_getN(5);
  @$pb.TagNumber(6)
  set width($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get height => $_getN(6);
  @$pb.TagNumber(7)
  set height($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => clearField(7);
}

class Wrap extends $pb.GeneratedMessage {
  factory Wrap({
    $core.Iterable<Widget>? children,
    $0.Axis? direction,
    $0.WrapAlignment? alignment,
    $core.double? spacing,
    $0.WrapAlignment? runAlignment,
    $core.double? runSpacing,
    $0.WrapCrossAlignment? crossAxisAlignment,
    $0.TextDirection? textDirection,
    $0.VerticalDirection? verticalDirection,
    $0.Clip? clipBehavior,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (direction != null) {
      $result.direction = direction;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (spacing != null) {
      $result.spacing = spacing;
    }
    if (runAlignment != null) {
      $result.runAlignment = runAlignment;
    }
    if (runSpacing != null) {
      $result.runSpacing = runSpacing;
    }
    if (crossAxisAlignment != null) {
      $result.crossAxisAlignment = crossAxisAlignment;
    }
    if (textDirection != null) {
      $result.textDirection = textDirection;
    }
    if (verticalDirection != null) {
      $result.verticalDirection = verticalDirection;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    return $result;
  }
  Wrap._() : super();
  factory Wrap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Wrap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Wrap', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..e<$0.Axis>(2, _omitFieldNames ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $0.Axis.AXIS_HORIZONTAL, valueOf: $0.Axis.valueOf, enumValues: $0.Axis.values)
    ..e<$0.WrapAlignment>(3, _omitFieldNames ? '' : 'alignment', $pb.PbFieldType.OE, defaultOrMaker: $0.WrapAlignment.START_WRAP, valueOf: $0.WrapAlignment.valueOf, enumValues: $0.WrapAlignment.values)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'spacing', $pb.PbFieldType.OD)
    ..e<$0.WrapAlignment>(5, _omitFieldNames ? '' : 'runAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.WrapAlignment.START_WRAP, valueOf: $0.WrapAlignment.valueOf, enumValues: $0.WrapAlignment.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'runSpacing', $pb.PbFieldType.OD)
    ..e<$0.WrapCrossAlignment>(7, _omitFieldNames ? '' : 'crossAxisAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.WrapCrossAlignment.START_CROSS, valueOf: $0.WrapCrossAlignment.valueOf, enumValues: $0.WrapCrossAlignment.values)
    ..e<$0.TextDirection>(8, _omitFieldNames ? '' : 'textDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.TextDirection.TEXT_DIRECTION_LTR, valueOf: $0.TextDirection.valueOf, enumValues: $0.TextDirection.values)
    ..e<$0.VerticalDirection>(9, _omitFieldNames ? '' : 'verticalDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.VerticalDirection.VERTICAL_DIRECTION_UP, valueOf: $0.VerticalDirection.valueOf, enumValues: $0.VerticalDirection.values)
    ..e<$0.Clip>(10, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Wrap clone() => Wrap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Wrap copyWith(void Function(Wrap) updates) => super.copyWith((message) => updates(message as Wrap)) as Wrap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Wrap create() => Wrap._();
  Wrap createEmptyInstance() => create();
  static $pb.PbList<Wrap> createRepeated() => $pb.PbList<Wrap>();
  @$core.pragma('dart2js:noInline')
  static Wrap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wrap>(create);
  static Wrap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $0.Axis get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction($0.Axis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  $0.WrapAlignment get alignment => $_getN(2);
  @$pb.TagNumber(3)
  set alignment($0.WrapAlignment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlignment() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get spacing => $_getN(3);
  @$pb.TagNumber(4)
  set spacing($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpacing() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpacing() => clearField(4);

  @$pb.TagNumber(5)
  $0.WrapAlignment get runAlignment => $_getN(4);
  @$pb.TagNumber(5)
  set runAlignment($0.WrapAlignment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunAlignment() => $_has(4);
  @$pb.TagNumber(5)
  void clearRunAlignment() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get runSpacing => $_getN(5);
  @$pb.TagNumber(6)
  set runSpacing($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunSpacing() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunSpacing() => clearField(6);

  @$pb.TagNumber(7)
  $0.WrapCrossAlignment get crossAxisAlignment => $_getN(6);
  @$pb.TagNumber(7)
  set crossAxisAlignment($0.WrapCrossAlignment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCrossAxisAlignment() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrossAxisAlignment() => clearField(7);

  @$pb.TagNumber(8)
  $0.TextDirection get textDirection => $_getN(7);
  @$pb.TagNumber(8)
  set textDirection($0.TextDirection v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextDirection() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextDirection() => clearField(8);

  @$pb.TagNumber(9)
  $0.VerticalDirection get verticalDirection => $_getN(8);
  @$pb.TagNumber(9)
  set verticalDirection($0.VerticalDirection v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVerticalDirection() => $_has(8);
  @$pb.TagNumber(9)
  void clearVerticalDirection() => clearField(9);

  @$pb.TagNumber(10)
  $0.Clip get clipBehavior => $_getN(9);
  @$pb.TagNumber(10)
  set clipBehavior($0.Clip v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasClipBehavior() => $_has(9);
  @$pb.TagNumber(10)
  void clearClipBehavior() => clearField(10);
}

class Chip extends $pb.GeneratedMessage {
  factory Chip({
    Widget? avatar,
    Widget? label,
    $0.TextStyle? labelStyle,
    $0.EdgeInsets? labelPadding,
    Widget? deleteIcon,
    $1.Handler? onDeleted,
    $0.Color? deleteIconColor,
    $core.String? deleteButtonTooltipMessage,
    $0.BorderSide? side,
    $0.OutlinedBorder? shape,
    $0.Clip? clipBehavior,
    $0.Color? backgroundColor,
    $0.EdgeInsets? padding,
    $0.VisualDensity? visualDensity,
    $0.MaterialTapTargetSize? materialTapTargetSize,
    $core.double? elevation,
    $0.Color? shadowColor,
    $0.Color? surfaceTintColor,
    $0.Color? selectedColor,
    $0.Color? checkmarkColor,
    $0.Color? disabledColor,
    $core.bool? selected,
    $core.bool? showCheckmark,
    $core.bool? isEnabled,
    $core.bool? autoFocus,
    $1.Handler? onSelected,
  }) {
    final $result = create();
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (label != null) {
      $result.label = label;
    }
    if (labelStyle != null) {
      $result.labelStyle = labelStyle;
    }
    if (labelPadding != null) {
      $result.labelPadding = labelPadding;
    }
    if (deleteIcon != null) {
      $result.deleteIcon = deleteIcon;
    }
    if (onDeleted != null) {
      $result.onDeleted = onDeleted;
    }
    if (deleteIconColor != null) {
      $result.deleteIconColor = deleteIconColor;
    }
    if (deleteButtonTooltipMessage != null) {
      $result.deleteButtonTooltipMessage = deleteButtonTooltipMessage;
    }
    if (side != null) {
      $result.side = side;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (visualDensity != null) {
      $result.visualDensity = visualDensity;
    }
    if (materialTapTargetSize != null) {
      $result.materialTapTargetSize = materialTapTargetSize;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (surfaceTintColor != null) {
      $result.surfaceTintColor = surfaceTintColor;
    }
    if (selectedColor != null) {
      $result.selectedColor = selectedColor;
    }
    if (checkmarkColor != null) {
      $result.checkmarkColor = checkmarkColor;
    }
    if (disabledColor != null) {
      $result.disabledColor = disabledColor;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (showCheckmark != null) {
      $result.showCheckmark = showCheckmark;
    }
    if (isEnabled != null) {
      $result.isEnabled = isEnabled;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    if (onSelected != null) {
      $result.onSelected = onSelected;
    }
    return $result;
  }
  Chip._() : super();
  factory Chip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chip', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'avatar', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'label', subBuilder: Widget.create)
    ..aOM<$0.TextStyle>(3, _omitFieldNames ? '' : 'labelStyle', subBuilder: $0.TextStyle.create)
    ..aOM<$0.EdgeInsets>(4, _omitFieldNames ? '' : 'labelPadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<Widget>(5, _omitFieldNames ? '' : 'deleteIcon', subBuilder: Widget.create)
    ..aOM<$1.Handler>(6, _omitFieldNames ? '' : 'onDeleted', subBuilder: $1.Handler.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'deleteIconColor', subBuilder: $0.Color.create)
    ..aOS(8, _omitFieldNames ? '' : 'deleteButtonTooltipMessage')
    ..aOM<$0.BorderSide>(9, _omitFieldNames ? '' : 'side', subBuilder: $0.BorderSide.create)
    ..aOM<$0.OutlinedBorder>(10, _omitFieldNames ? '' : 'shape', subBuilder: $0.OutlinedBorder.create)
    ..e<$0.Clip>(11, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..aOM<$0.Color>(12, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.EdgeInsets>(13, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.VisualDensity>(14, _omitFieldNames ? '' : 'visualDensity', subBuilder: $0.VisualDensity.create)
    ..e<$0.MaterialTapTargetSize>(15, _omitFieldNames ? '' : 'materialTapTargetSize', $pb.PbFieldType.OE, defaultOrMaker: $0.MaterialTapTargetSize.PADDED, valueOf: $0.MaterialTapTargetSize.valueOf, enumValues: $0.MaterialTapTargetSize.values)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(17, _omitFieldNames ? '' : 'shadowColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(18, _omitFieldNames ? '' : 'surfaceTintColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(19, _omitFieldNames ? '' : 'selectedColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(20, _omitFieldNames ? '' : 'checkmarkColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(21, _omitFieldNames ? '' : 'disabledColor', subBuilder: $0.Color.create)
    ..aOB(22, _omitFieldNames ? '' : 'selected')
    ..aOB(23, _omitFieldNames ? '' : 'showCheckmark')
    ..aOB(24, _omitFieldNames ? '' : 'isEnabled')
    ..aOB(25, _omitFieldNames ? '' : 'autoFocus')
    ..aOM<$1.Handler>(26, _omitFieldNames ? '' : 'onSelected', subBuilder: $1.Handler.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chip clone() => Chip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chip copyWith(void Function(Chip) updates) => super.copyWith((message) => updates(message as Chip)) as Chip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chip create() => Chip._();
  Chip createEmptyInstance() => create();
  static $pb.PbList<Chip> createRepeated() => $pb.PbList<Chip>();
  @$core.pragma('dart2js:noInline')
  static Chip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chip>(create);
  static Chip? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get avatar => $_getN(0);
  @$pb.TagNumber(1)
  set avatar(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureAvatar() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get label => $_getN(1);
  @$pb.TagNumber(2)
  set label(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureLabel() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TextStyle get labelStyle => $_getN(2);
  @$pb.TagNumber(3)
  set labelStyle($0.TextStyle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelStyle() => clearField(3);
  @$pb.TagNumber(3)
  $0.TextStyle ensureLabelStyle() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.EdgeInsets get labelPadding => $_getN(3);
  @$pb.TagNumber(4)
  set labelPadding($0.EdgeInsets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelPadding() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelPadding() => clearField(4);
  @$pb.TagNumber(4)
  $0.EdgeInsets ensureLabelPadding() => $_ensure(3);

  @$pb.TagNumber(5)
  Widget get deleteIcon => $_getN(4);
  @$pb.TagNumber(5)
  set deleteIcon(Widget v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeleteIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteIcon() => clearField(5);
  @$pb.TagNumber(5)
  Widget ensureDeleteIcon() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Handler get onDeleted => $_getN(5);
  @$pb.TagNumber(6)
  set onDeleted($1.Handler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnDeleted() => clearField(6);
  @$pb.TagNumber(6)
  $1.Handler ensureOnDeleted() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get deleteIconColor => $_getN(6);
  @$pb.TagNumber(7)
  set deleteIconColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeleteIconColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeleteIconColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureDeleteIconColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get deleteButtonTooltipMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set deleteButtonTooltipMessage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeleteButtonTooltipMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeleteButtonTooltipMessage() => clearField(8);

  @$pb.TagNumber(9)
  $0.BorderSide get side => $_getN(8);
  @$pb.TagNumber(9)
  set side($0.BorderSide v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSide() => $_has(8);
  @$pb.TagNumber(9)
  void clearSide() => clearField(9);
  @$pb.TagNumber(9)
  $0.BorderSide ensureSide() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.OutlinedBorder get shape => $_getN(9);
  @$pb.TagNumber(10)
  set shape($0.OutlinedBorder v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasShape() => $_has(9);
  @$pb.TagNumber(10)
  void clearShape() => clearField(10);
  @$pb.TagNumber(10)
  $0.OutlinedBorder ensureShape() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Clip get clipBehavior => $_getN(10);
  @$pb.TagNumber(11)
  set clipBehavior($0.Clip v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasClipBehavior() => $_has(10);
  @$pb.TagNumber(11)
  void clearClipBehavior() => clearField(11);

  @$pb.TagNumber(12)
  $0.Color get backgroundColor => $_getN(11);
  @$pb.TagNumber(12)
  set backgroundColor($0.Color v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackgroundColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackgroundColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.Color ensureBackgroundColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.EdgeInsets get padding => $_getN(12);
  @$pb.TagNumber(13)
  set padding($0.EdgeInsets v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPadding() => $_has(12);
  @$pb.TagNumber(13)
  void clearPadding() => clearField(13);
  @$pb.TagNumber(13)
  $0.EdgeInsets ensurePadding() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.VisualDensity get visualDensity => $_getN(13);
  @$pb.TagNumber(14)
  set visualDensity($0.VisualDensity v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVisualDensity() => $_has(13);
  @$pb.TagNumber(14)
  void clearVisualDensity() => clearField(14);
  @$pb.TagNumber(14)
  $0.VisualDensity ensureVisualDensity() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.MaterialTapTargetSize get materialTapTargetSize => $_getN(14);
  @$pb.TagNumber(15)
  set materialTapTargetSize($0.MaterialTapTargetSize v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaterialTapTargetSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaterialTapTargetSize() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get elevation => $_getN(15);
  @$pb.TagNumber(16)
  set elevation($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasElevation() => $_has(15);
  @$pb.TagNumber(16)
  void clearElevation() => clearField(16);

  @$pb.TagNumber(17)
  $0.Color get shadowColor => $_getN(16);
  @$pb.TagNumber(17)
  set shadowColor($0.Color v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasShadowColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearShadowColor() => clearField(17);
  @$pb.TagNumber(17)
  $0.Color ensureShadowColor() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.Color get surfaceTintColor => $_getN(17);
  @$pb.TagNumber(18)
  set surfaceTintColor($0.Color v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSurfaceTintColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearSurfaceTintColor() => clearField(18);
  @$pb.TagNumber(18)
  $0.Color ensureSurfaceTintColor() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Color get selectedColor => $_getN(18);
  @$pb.TagNumber(19)
  set selectedColor($0.Color v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSelectedColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearSelectedColor() => clearField(19);
  @$pb.TagNumber(19)
  $0.Color ensureSelectedColor() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Color get checkmarkColor => $_getN(19);
  @$pb.TagNumber(20)
  set checkmarkColor($0.Color v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCheckmarkColor() => $_has(19);
  @$pb.TagNumber(20)
  void clearCheckmarkColor() => clearField(20);
  @$pb.TagNumber(20)
  $0.Color ensureCheckmarkColor() => $_ensure(19);

  @$pb.TagNumber(21)
  $0.Color get disabledColor => $_getN(20);
  @$pb.TagNumber(21)
  set disabledColor($0.Color v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasDisabledColor() => $_has(20);
  @$pb.TagNumber(21)
  void clearDisabledColor() => clearField(21);
  @$pb.TagNumber(21)
  $0.Color ensureDisabledColor() => $_ensure(20);

  @$pb.TagNumber(22)
  $core.bool get selected => $_getBF(21);
  @$pb.TagNumber(22)
  set selected($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasSelected() => $_has(21);
  @$pb.TagNumber(22)
  void clearSelected() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get showCheckmark => $_getBF(22);
  @$pb.TagNumber(23)
  set showCheckmark($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasShowCheckmark() => $_has(22);
  @$pb.TagNumber(23)
  void clearShowCheckmark() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get isEnabled => $_getBF(23);
  @$pb.TagNumber(24)
  set isEnabled($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasIsEnabled() => $_has(23);
  @$pb.TagNumber(24)
  void clearIsEnabled() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get autoFocus => $_getBF(24);
  @$pb.TagNumber(25)
  set autoFocus($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAutoFocus() => $_has(24);
  @$pb.TagNumber(25)
  void clearAutoFocus() => clearField(25);

  @$pb.TagNumber(26)
  $1.Handler get onSelected => $_getN(25);
  @$pb.TagNumber(26)
  set onSelected($1.Handler v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOnSelected() => $_has(25);
  @$pb.TagNumber(26)
  void clearOnSelected() => clearField(26);
  @$pb.TagNumber(26)
  $1.Handler ensureOnSelected() => $_ensure(25);
}

class Switch extends $pb.GeneratedMessage {
  factory Switch({
    $core.bool? value,
    $1.Handler? onChanged,
    $0.Color? activeColor,
    $0.Color? activeTrackColor,
    $0.Color? inactiveThumbColor,
    $0.Color? inactiveTrackColor,
    $0.ImageProvider? activeThumbImage,
    $1.Handler? onActiveThumbImageError,
    $0.ImageProvider? inactiveThumbImage,
    $1.Handler? onInactiveThumbImageError,
    $0.Color? thumbColor,
    $0.Color? trackColor,
    $0.MaterialStateProperty? trackOutlineColor,
    $0.MaterialStateProperty? trackOutlineWidth,
    $0.MaterialStateProperty? thumbIcon,
    $0.MaterialTapTargetSize? materialTapTargetSize,
    $0.DragStartBehavior? dragStartBehavior,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.Color? overlayColor,
    $core.double? splashRadius,
    $core.bool? autoFocus,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (onChanged != null) {
      $result.onChanged = onChanged;
    }
    if (activeColor != null) {
      $result.activeColor = activeColor;
    }
    if (activeTrackColor != null) {
      $result.activeTrackColor = activeTrackColor;
    }
    if (inactiveThumbColor != null) {
      $result.inactiveThumbColor = inactiveThumbColor;
    }
    if (inactiveTrackColor != null) {
      $result.inactiveTrackColor = inactiveTrackColor;
    }
    if (activeThumbImage != null) {
      $result.activeThumbImage = activeThumbImage;
    }
    if (onActiveThumbImageError != null) {
      $result.onActiveThumbImageError = onActiveThumbImageError;
    }
    if (inactiveThumbImage != null) {
      $result.inactiveThumbImage = inactiveThumbImage;
    }
    if (onInactiveThumbImageError != null) {
      $result.onInactiveThumbImageError = onInactiveThumbImageError;
    }
    if (thumbColor != null) {
      $result.thumbColor = thumbColor;
    }
    if (trackColor != null) {
      $result.trackColor = trackColor;
    }
    if (trackOutlineColor != null) {
      $result.trackOutlineColor = trackOutlineColor;
    }
    if (trackOutlineWidth != null) {
      $result.trackOutlineWidth = trackOutlineWidth;
    }
    if (thumbIcon != null) {
      $result.thumbIcon = thumbIcon;
    }
    if (materialTapTargetSize != null) {
      $result.materialTapTargetSize = materialTapTargetSize;
    }
    if (dragStartBehavior != null) {
      $result.dragStartBehavior = dragStartBehavior;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (splashRadius != null) {
      $result.splashRadius = splashRadius;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    return $result;
  }
  Switch._() : super();
  factory Switch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Switch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Switch', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onChanged', subBuilder: $1.Handler.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'activeColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'activeTrackColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'inactiveThumbColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'inactiveTrackColor', subBuilder: $0.Color.create)
    ..aOM<$0.ImageProvider>(7, _omitFieldNames ? '' : 'activeThumbImage', subBuilder: $0.ImageProvider.create)
    ..aOM<$1.Handler>(8, _omitFieldNames ? '' : 'onActiveThumbImageError', subBuilder: $1.Handler.create)
    ..aOM<$0.ImageProvider>(9, _omitFieldNames ? '' : 'inactiveThumbImage', subBuilder: $0.ImageProvider.create)
    ..aOM<$1.Handler>(10, _omitFieldNames ? '' : 'onInactiveThumbImageError', subBuilder: $1.Handler.create)
    ..aOM<$0.Color>(11, _omitFieldNames ? '' : 'thumbColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(12, _omitFieldNames ? '' : 'trackColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(13, _omitFieldNames ? '' : 'trackOutlineColor', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.MaterialStateProperty>(14, _omitFieldNames ? '' : 'trackOutlineWidth', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.MaterialStateProperty>(15, _omitFieldNames ? '' : 'thumbIcon', subBuilder: $0.MaterialStateProperty.create)
    ..e<$0.MaterialTapTargetSize>(16, _omitFieldNames ? '' : 'materialTapTargetSize', $pb.PbFieldType.OE, defaultOrMaker: $0.MaterialTapTargetSize.PADDED, valueOf: $0.MaterialTapTargetSize.valueOf, enumValues: $0.MaterialTapTargetSize.values)
    ..e<$0.DragStartBehavior>(17, _omitFieldNames ? '' : 'dragStartBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.DragStartBehavior.DRAG_START, valueOf: $0.DragStartBehavior.valueOf, enumValues: $0.DragStartBehavior.values)
    ..aOM<$0.Color>(18, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(19, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(20, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.Color.create)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'splashRadius', $pb.PbFieldType.OD)
    ..aOB(22, _omitFieldNames ? '' : 'autoFocus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Switch clone() => Switch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Switch copyWith(void Function(Switch) updates) => super.copyWith((message) => updates(message as Switch)) as Switch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Switch create() => Switch._();
  Switch createEmptyInstance() => create();
  static $pb.PbList<Switch> createRepeated() => $pb.PbList<Switch>();
  @$core.pragma('dart2js:noInline')
  static Switch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Switch>(create);
  static Switch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $1.Handler get onChanged => $_getN(1);
  @$pb.TagNumber(2)
  set onChanged($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnChanged() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnChanged() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Color get activeColor => $_getN(2);
  @$pb.TagNumber(3)
  set activeColor($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureActiveColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Color get activeTrackColor => $_getN(3);
  @$pb.TagNumber(4)
  set activeTrackColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActiveTrackColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveTrackColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureActiveTrackColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Color get inactiveThumbColor => $_getN(4);
  @$pb.TagNumber(5)
  set inactiveThumbColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInactiveThumbColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearInactiveThumbColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureInactiveThumbColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get inactiveTrackColor => $_getN(5);
  @$pb.TagNumber(6)
  set inactiveTrackColor($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInactiveTrackColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearInactiveTrackColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureInactiveTrackColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.ImageProvider get activeThumbImage => $_getN(6);
  @$pb.TagNumber(7)
  set activeThumbImage($0.ImageProvider v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasActiveThumbImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearActiveThumbImage() => clearField(7);
  @$pb.TagNumber(7)
  $0.ImageProvider ensureActiveThumbImage() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Handler get onActiveThumbImageError => $_getN(7);
  @$pb.TagNumber(8)
  set onActiveThumbImageError($1.Handler v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnActiveThumbImageError() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnActiveThumbImageError() => clearField(8);
  @$pb.TagNumber(8)
  $1.Handler ensureOnActiveThumbImageError() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ImageProvider get inactiveThumbImage => $_getN(8);
  @$pb.TagNumber(9)
  set inactiveThumbImage($0.ImageProvider v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInactiveThumbImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearInactiveThumbImage() => clearField(9);
  @$pb.TagNumber(9)
  $0.ImageProvider ensureInactiveThumbImage() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Handler get onInactiveThumbImageError => $_getN(9);
  @$pb.TagNumber(10)
  set onInactiveThumbImageError($1.Handler v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnInactiveThumbImageError() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnInactiveThumbImageError() => clearField(10);
  @$pb.TagNumber(10)
  $1.Handler ensureOnInactiveThumbImageError() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Color get thumbColor => $_getN(10);
  @$pb.TagNumber(11)
  set thumbColor($0.Color v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasThumbColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearThumbColor() => clearField(11);
  @$pb.TagNumber(11)
  $0.Color ensureThumbColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Color get trackColor => $_getN(11);
  @$pb.TagNumber(12)
  set trackColor($0.Color v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTrackColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrackColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.Color ensureTrackColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.MaterialStateProperty get trackOutlineColor => $_getN(12);
  @$pb.TagNumber(13)
  set trackOutlineColor($0.MaterialStateProperty v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTrackOutlineColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrackOutlineColor() => clearField(13);
  @$pb.TagNumber(13)
  $0.MaterialStateProperty ensureTrackOutlineColor() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.MaterialStateProperty get trackOutlineWidth => $_getN(13);
  @$pb.TagNumber(14)
  set trackOutlineWidth($0.MaterialStateProperty v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTrackOutlineWidth() => $_has(13);
  @$pb.TagNumber(14)
  void clearTrackOutlineWidth() => clearField(14);
  @$pb.TagNumber(14)
  $0.MaterialStateProperty ensureTrackOutlineWidth() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.MaterialStateProperty get thumbIcon => $_getN(14);
  @$pb.TagNumber(15)
  set thumbIcon($0.MaterialStateProperty v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasThumbIcon() => $_has(14);
  @$pb.TagNumber(15)
  void clearThumbIcon() => clearField(15);
  @$pb.TagNumber(15)
  $0.MaterialStateProperty ensureThumbIcon() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.MaterialTapTargetSize get materialTapTargetSize => $_getN(15);
  @$pb.TagNumber(16)
  set materialTapTargetSize($0.MaterialTapTargetSize v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaterialTapTargetSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaterialTapTargetSize() => clearField(16);

  @$pb.TagNumber(17)
  $0.DragStartBehavior get dragStartBehavior => $_getN(16);
  @$pb.TagNumber(17)
  set dragStartBehavior($0.DragStartBehavior v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDragStartBehavior() => $_has(16);
  @$pb.TagNumber(17)
  void clearDragStartBehavior() => clearField(17);

  @$pb.TagNumber(18)
  $0.Color get focusColor => $_getN(17);
  @$pb.TagNumber(18)
  set focusColor($0.Color v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasFocusColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearFocusColor() => clearField(18);
  @$pb.TagNumber(18)
  $0.Color ensureFocusColor() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.Color get hoverColor => $_getN(18);
  @$pb.TagNumber(19)
  set hoverColor($0.Color v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasHoverColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearHoverColor() => clearField(19);
  @$pb.TagNumber(19)
  $0.Color ensureHoverColor() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.Color get overlayColor => $_getN(19);
  @$pb.TagNumber(20)
  set overlayColor($0.Color v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOverlayColor() => $_has(19);
  @$pb.TagNumber(20)
  void clearOverlayColor() => clearField(20);
  @$pb.TagNumber(20)
  $0.Color ensureOverlayColor() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.double get splashRadius => $_getN(20);
  @$pb.TagNumber(21)
  set splashRadius($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSplashRadius() => $_has(20);
  @$pb.TagNumber(21)
  void clearSplashRadius() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get autoFocus => $_getBF(21);
  @$pb.TagNumber(22)
  set autoFocus($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasAutoFocus() => $_has(21);
  @$pb.TagNumber(22)
  void clearAutoFocus() => clearField(22);
}

class Checkbox extends $pb.GeneratedMessage {
  factory Checkbox({
    $core.bool? value,
    $core.bool? tristate,
    $1.Handler? onChanged,
    $0.Color? activeColor,
    $0.MaterialStateProperty? fillColor,
    $0.Color? checkmarkColor,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.MaterialStateProperty? overlayColor,
    $core.double? splashRadius,
    $0.MaterialTapTargetSize? materialTapTargetSize,
    $0.VisualDensity? visualDensity,
    $core.bool? autoFocus,
    $0.OutlinedBorder? shape,
    $0.BorderSide? side,
    $core.bool? isError,
    $core.String? semanticLabel,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (tristate != null) {
      $result.tristate = tristate;
    }
    if (onChanged != null) {
      $result.onChanged = onChanged;
    }
    if (activeColor != null) {
      $result.activeColor = activeColor;
    }
    if (fillColor != null) {
      $result.fillColor = fillColor;
    }
    if (checkmarkColor != null) {
      $result.checkmarkColor = checkmarkColor;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (splashRadius != null) {
      $result.splashRadius = splashRadius;
    }
    if (materialTapTargetSize != null) {
      $result.materialTapTargetSize = materialTapTargetSize;
    }
    if (visualDensity != null) {
      $result.visualDensity = visualDensity;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (side != null) {
      $result.side = side;
    }
    if (isError != null) {
      $result.isError = isError;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    return $result;
  }
  Checkbox._() : super();
  factory Checkbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Checkbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Checkbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..aOB(2, _omitFieldNames ? '' : 'tristate')
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onChanged', subBuilder: $1.Handler.create)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'activeColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(5, _omitFieldNames ? '' : 'fillColor', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'checkmarkColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(8, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(9, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.MaterialStateProperty.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'splashRadius', $pb.PbFieldType.OD)
    ..e<$0.MaterialTapTargetSize>(11, _omitFieldNames ? '' : 'materialTapTargetSize', $pb.PbFieldType.OE, defaultOrMaker: $0.MaterialTapTargetSize.PADDED, valueOf: $0.MaterialTapTargetSize.valueOf, enumValues: $0.MaterialTapTargetSize.values)
    ..aOM<$0.VisualDensity>(12, _omitFieldNames ? '' : 'visualDensity', subBuilder: $0.VisualDensity.create)
    ..aOB(13, _omitFieldNames ? '' : 'autoFocus')
    ..aOM<$0.OutlinedBorder>(14, _omitFieldNames ? '' : 'shape', subBuilder: $0.OutlinedBorder.create)
    ..aOM<$0.BorderSide>(15, _omitFieldNames ? '' : 'side', subBuilder: $0.BorderSide.create)
    ..aOB(16, _omitFieldNames ? '' : 'isError')
    ..aOS(17, _omitFieldNames ? '' : 'semanticLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Checkbox clone() => Checkbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Checkbox copyWith(void Function(Checkbox) updates) => super.copyWith((message) => updates(message as Checkbox)) as Checkbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Checkbox create() => Checkbox._();
  Checkbox createEmptyInstance() => create();
  static $pb.PbList<Checkbox> createRepeated() => $pb.PbList<Checkbox>();
  @$core.pragma('dart2js:noInline')
  static Checkbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Checkbox>(create);
  static Checkbox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get tristate => $_getBF(1);
  @$pb.TagNumber(2)
  set tristate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTristate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTristate() => clearField(2);

  @$pb.TagNumber(3)
  $1.Handler get onChanged => $_getN(2);
  @$pb.TagNumber(3)
  set onChanged($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnChanged() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Color get activeColor => $_getN(3);
  @$pb.TagNumber(4)
  set activeColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActiveColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureActiveColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.MaterialStateProperty get fillColor => $_getN(4);
  @$pb.TagNumber(5)
  set fillColor($0.MaterialStateProperty v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFillColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearFillColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.MaterialStateProperty ensureFillColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get checkmarkColor => $_getN(5);
  @$pb.TagNumber(6)
  set checkmarkColor($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCheckmarkColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckmarkColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureCheckmarkColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get focusColor => $_getN(6);
  @$pb.TagNumber(7)
  set focusColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFocusColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearFocusColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureFocusColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Color get hoverColor => $_getN(7);
  @$pb.TagNumber(8)
  set hoverColor($0.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHoverColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearHoverColor() => clearField(8);
  @$pb.TagNumber(8)
  $0.Color ensureHoverColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.MaterialStateProperty get overlayColor => $_getN(8);
  @$pb.TagNumber(9)
  set overlayColor($0.MaterialStateProperty v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOverlayColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearOverlayColor() => clearField(9);
  @$pb.TagNumber(9)
  $0.MaterialStateProperty ensureOverlayColor() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get splashRadius => $_getN(9);
  @$pb.TagNumber(10)
  set splashRadius($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSplashRadius() => $_has(9);
  @$pb.TagNumber(10)
  void clearSplashRadius() => clearField(10);

  @$pb.TagNumber(11)
  $0.MaterialTapTargetSize get materialTapTargetSize => $_getN(10);
  @$pb.TagNumber(11)
  set materialTapTargetSize($0.MaterialTapTargetSize v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaterialTapTargetSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaterialTapTargetSize() => clearField(11);

  @$pb.TagNumber(12)
  $0.VisualDensity get visualDensity => $_getN(11);
  @$pb.TagNumber(12)
  set visualDensity($0.VisualDensity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVisualDensity() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisualDensity() => clearField(12);
  @$pb.TagNumber(12)
  $0.VisualDensity ensureVisualDensity() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get autoFocus => $_getBF(12);
  @$pb.TagNumber(13)
  set autoFocus($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAutoFocus() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoFocus() => clearField(13);

  @$pb.TagNumber(14)
  $0.OutlinedBorder get shape => $_getN(13);
  @$pb.TagNumber(14)
  set shape($0.OutlinedBorder v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasShape() => $_has(13);
  @$pb.TagNumber(14)
  void clearShape() => clearField(14);
  @$pb.TagNumber(14)
  $0.OutlinedBorder ensureShape() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.BorderSide get side => $_getN(14);
  @$pb.TagNumber(15)
  set side($0.BorderSide v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSide() => $_has(14);
  @$pb.TagNumber(15)
  void clearSide() => clearField(15);
  @$pb.TagNumber(15)
  $0.BorderSide ensureSide() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get isError => $_getBF(15);
  @$pb.TagNumber(16)
  set isError($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsError() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsError() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get semanticLabel => $_getSZ(16);
  @$pb.TagNumber(17)
  set semanticLabel($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSemanticLabel() => $_has(16);
  @$pb.TagNumber(17)
  void clearSemanticLabel() => clearField(17);
}

class Radio extends $pb.GeneratedMessage {
  factory Radio({
    $0.TValue? value,
    $0.TValue? groupValue,
    $1.Handler? onChanged,
    $core.bool? toggleAble,
    $0.Color? activeColor,
    $0.MaterialStateProperty? fillColor,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.MaterialStateProperty? overlayColor,
    $core.double? splashRadius,
    $0.MaterialTapTargetSize? materialTapTargetSize,
    $0.VisualDensity? visualDensity,
    $core.bool? autoFocus,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (groupValue != null) {
      $result.groupValue = groupValue;
    }
    if (onChanged != null) {
      $result.onChanged = onChanged;
    }
    if (toggleAble != null) {
      $result.toggleAble = toggleAble;
    }
    if (activeColor != null) {
      $result.activeColor = activeColor;
    }
    if (fillColor != null) {
      $result.fillColor = fillColor;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (splashRadius != null) {
      $result.splashRadius = splashRadius;
    }
    if (materialTapTargetSize != null) {
      $result.materialTapTargetSize = materialTapTargetSize;
    }
    if (visualDensity != null) {
      $result.visualDensity = visualDensity;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    return $result;
  }
  Radio._() : super();
  factory Radio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Radio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Radio', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<$0.TValue>(1, _omitFieldNames ? '' : 'value', subBuilder: $0.TValue.create)
    ..aOM<$0.TValue>(2, _omitFieldNames ? '' : 'groupValue', subBuilder: $0.TValue.create)
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onChanged', subBuilder: $1.Handler.create)
    ..aOB(4, _omitFieldNames ? '' : 'toggleAble')
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'activeColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(6, _omitFieldNames ? '' : 'fillColor', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(8, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(9, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.MaterialStateProperty.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'splashRadius', $pb.PbFieldType.OD)
    ..e<$0.MaterialTapTargetSize>(11, _omitFieldNames ? '' : 'materialTapTargetSize', $pb.PbFieldType.OE, defaultOrMaker: $0.MaterialTapTargetSize.PADDED, valueOf: $0.MaterialTapTargetSize.valueOf, enumValues: $0.MaterialTapTargetSize.values)
    ..aOM<$0.VisualDensity>(12, _omitFieldNames ? '' : 'visualDensity', subBuilder: $0.VisualDensity.create)
    ..aOB(13, _omitFieldNames ? '' : 'autoFocus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Radio clone() => Radio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Radio copyWith(void Function(Radio) updates) => super.copyWith((message) => updates(message as Radio)) as Radio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Radio create() => Radio._();
  Radio createEmptyInstance() => create();
  static $pb.PbList<Radio> createRepeated() => $pb.PbList<Radio>();
  @$core.pragma('dart2js:noInline')
  static Radio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Radio>(create);
  static Radio? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.TValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.TValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.TValue get groupValue => $_getN(1);
  @$pb.TagNumber(2)
  set groupValue($0.TValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.TValue ensureGroupValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Handler get onChanged => $_getN(2);
  @$pb.TagNumber(3)
  set onChanged($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnChanged() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get toggleAble => $_getBF(3);
  @$pb.TagNumber(4)
  set toggleAble($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToggleAble() => $_has(3);
  @$pb.TagNumber(4)
  void clearToggleAble() => clearField(4);

  @$pb.TagNumber(5)
  $0.Color get activeColor => $_getN(4);
  @$pb.TagNumber(5)
  set activeColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureActiveColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.MaterialStateProperty get fillColor => $_getN(5);
  @$pb.TagNumber(6)
  set fillColor($0.MaterialStateProperty v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFillColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearFillColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.MaterialStateProperty ensureFillColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get focusColor => $_getN(6);
  @$pb.TagNumber(7)
  set focusColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFocusColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearFocusColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureFocusColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Color get hoverColor => $_getN(7);
  @$pb.TagNumber(8)
  set hoverColor($0.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHoverColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearHoverColor() => clearField(8);
  @$pb.TagNumber(8)
  $0.Color ensureHoverColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.MaterialStateProperty get overlayColor => $_getN(8);
  @$pb.TagNumber(9)
  set overlayColor($0.MaterialStateProperty v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOverlayColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearOverlayColor() => clearField(9);
  @$pb.TagNumber(9)
  $0.MaterialStateProperty ensureOverlayColor() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get splashRadius => $_getN(9);
  @$pb.TagNumber(10)
  set splashRadius($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSplashRadius() => $_has(9);
  @$pb.TagNumber(10)
  void clearSplashRadius() => clearField(10);

  @$pb.TagNumber(11)
  $0.MaterialTapTargetSize get materialTapTargetSize => $_getN(10);
  @$pb.TagNumber(11)
  set materialTapTargetSize($0.MaterialTapTargetSize v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMaterialTapTargetSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaterialTapTargetSize() => clearField(11);

  @$pb.TagNumber(12)
  $0.VisualDensity get visualDensity => $_getN(11);
  @$pb.TagNumber(12)
  set visualDensity($0.VisualDensity v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVisualDensity() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisualDensity() => clearField(12);
  @$pb.TagNumber(12)
  $0.VisualDensity ensureVisualDensity() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get autoFocus => $_getBF(12);
  @$pb.TagNumber(13)
  set autoFocus($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasAutoFocus() => $_has(12);
  @$pb.TagNumber(13)
  void clearAutoFocus() => clearField(13);
}

class Slider extends $pb.GeneratedMessage {
  factory Slider({
    $core.double? value,
    $1.Handler? onChanged,
    $1.Handler? onChangeStart,
    $1.Handler? onChangeEnd,
    $core.double? min,
    $core.double? max,
    $core.int? divisions,
    $core.String? label,
    $0.Color? activeColor,
    $0.Color? inactiveColor,
    $0.Color? thumbColor,
    $0.Color? overlayColor,
    $core.double? mouseCursor,
    $core.String? semanticFormAtterCallback,
    $0.Color? focusColor,
    $core.bool? autoFocus,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (onChanged != null) {
      $result.onChanged = onChanged;
    }
    if (onChangeStart != null) {
      $result.onChangeStart = onChangeStart;
    }
    if (onChangeEnd != null) {
      $result.onChangeEnd = onChangeEnd;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (divisions != null) {
      $result.divisions = divisions;
    }
    if (label != null) {
      $result.label = label;
    }
    if (activeColor != null) {
      $result.activeColor = activeColor;
    }
    if (inactiveColor != null) {
      $result.inactiveColor = inactiveColor;
    }
    if (thumbColor != null) {
      $result.thumbColor = thumbColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (mouseCursor != null) {
      $result.mouseCursor = mouseCursor;
    }
    if (semanticFormAtterCallback != null) {
      $result.semanticFormAtterCallback = semanticFormAtterCallback;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    return $result;
  }
  Slider._() : super();
  factory Slider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slider', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onChanged', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onChangeStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(4, _omitFieldNames ? '' : 'onChangeEnd', subBuilder: $1.Handler.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'divisions', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'label')
    ..aOM<$0.Color>(9, _omitFieldNames ? '' : 'activeColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(10, _omitFieldNames ? '' : 'inactiveColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(11, _omitFieldNames ? '' : 'thumbColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(12, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.Color.create)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'mouseCursor', $pb.PbFieldType.OD)
    ..aOS(14, _omitFieldNames ? '' : 'semanticFormAtterCallback')
    ..aOM<$0.Color>(15, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOB(16, _omitFieldNames ? '' : 'autoFocus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slider clone() => Slider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slider copyWith(void Function(Slider) updates) => super.copyWith((message) => updates(message as Slider)) as Slider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slider create() => Slider._();
  Slider createEmptyInstance() => create();
  static $pb.PbList<Slider> createRepeated() => $pb.PbList<Slider>();
  @$core.pragma('dart2js:noInline')
  static Slider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slider>(create);
  static Slider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $1.Handler get onChanged => $_getN(1);
  @$pb.TagNumber(2)
  set onChanged($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnChanged() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnChanged() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Handler get onChangeStart => $_getN(2);
  @$pb.TagNumber(3)
  set onChangeStart($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnChangeStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnChangeStart() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnChangeStart() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Handler get onChangeEnd => $_getN(3);
  @$pb.TagNumber(4)
  set onChangeEnd($1.Handler v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnChangeEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnChangeEnd() => clearField(4);
  @$pb.TagNumber(4)
  $1.Handler ensureOnChangeEnd() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get min => $_getN(4);
  @$pb.TagNumber(5)
  set min($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMin() => $_has(4);
  @$pb.TagNumber(5)
  void clearMin() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get max => $_getN(5);
  @$pb.TagNumber(6)
  set max($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearMax() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get divisions => $_getIZ(6);
  @$pb.TagNumber(7)
  set divisions($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDivisions() => $_has(6);
  @$pb.TagNumber(7)
  void clearDivisions() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get label => $_getSZ(7);
  @$pb.TagNumber(8)
  set label($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabel() => clearField(8);

  @$pb.TagNumber(9)
  $0.Color get activeColor => $_getN(8);
  @$pb.TagNumber(9)
  set activeColor($0.Color v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActiveColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearActiveColor() => clearField(9);
  @$pb.TagNumber(9)
  $0.Color ensureActiveColor() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Color get inactiveColor => $_getN(9);
  @$pb.TagNumber(10)
  set inactiveColor($0.Color v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasInactiveColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearInactiveColor() => clearField(10);
  @$pb.TagNumber(10)
  $0.Color ensureInactiveColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Color get thumbColor => $_getN(10);
  @$pb.TagNumber(11)
  set thumbColor($0.Color v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasThumbColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearThumbColor() => clearField(11);
  @$pb.TagNumber(11)
  $0.Color ensureThumbColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Color get overlayColor => $_getN(11);
  @$pb.TagNumber(12)
  set overlayColor($0.Color v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOverlayColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearOverlayColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.Color ensureOverlayColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.double get mouseCursor => $_getN(12);
  @$pb.TagNumber(13)
  set mouseCursor($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMouseCursor() => $_has(12);
  @$pb.TagNumber(13)
  void clearMouseCursor() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get semanticFormAtterCallback => $_getSZ(13);
  @$pb.TagNumber(14)
  set semanticFormAtterCallback($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasSemanticFormAtterCallback() => $_has(13);
  @$pb.TagNumber(14)
  void clearSemanticFormAtterCallback() => clearField(14);

  @$pb.TagNumber(15)
  $0.Color get focusColor => $_getN(14);
  @$pb.TagNumber(15)
  set focusColor($0.Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFocusColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearFocusColor() => clearField(15);
  @$pb.TagNumber(15)
  $0.Color ensureFocusColor() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.bool get autoFocus => $_getBF(15);
  @$pb.TagNumber(16)
  set autoFocus($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasAutoFocus() => $_has(15);
  @$pb.TagNumber(16)
  void clearAutoFocus() => clearField(16);
}

class LinearProgressIndicator extends $pb.GeneratedMessage {
  factory LinearProgressIndicator({
    $core.double? value,
    $0.Color? backgroundColor,
    $0.Color? color,
    $0.Color? valueColor,
    $core.double? minHeight,
    $core.String? semanticLabel,
    $core.String? semanticValue,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (color != null) {
      $result.color = color;
    }
    if (valueColor != null) {
      $result.valueColor = valueColor;
    }
    if (minHeight != null) {
      $result.minHeight = minHeight;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    if (semanticValue != null) {
      $result.semanticValue = semanticValue;
    }
    return $result;
  }
  LinearProgressIndicator._() : super();
  factory LinearProgressIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinearProgressIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinearProgressIndicator', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'valueColor', subBuilder: $0.Color.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'minHeight', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'semanticLabel')
    ..aOS(7, _omitFieldNames ? '' : 'semanticValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinearProgressIndicator clone() => LinearProgressIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinearProgressIndicator copyWith(void Function(LinearProgressIndicator) updates) => super.copyWith((message) => updates(message as LinearProgressIndicator)) as LinearProgressIndicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinearProgressIndicator create() => LinearProgressIndicator._();
  LinearProgressIndicator createEmptyInstance() => create();
  static $pb.PbList<LinearProgressIndicator> createRepeated() => $pb.PbList<LinearProgressIndicator>();
  @$core.pragma('dart2js:noInline')
  static LinearProgressIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinearProgressIndicator>(create);
  static LinearProgressIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $0.Color get backgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Color get valueColor => $_getN(3);
  @$pb.TagNumber(4)
  set valueColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureValueColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get minHeight => $_getN(4);
  @$pb.TagNumber(5)
  set minHeight($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinHeight() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get semanticLabel => $_getSZ(5);
  @$pb.TagNumber(6)
  set semanticLabel($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSemanticLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearSemanticLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get semanticValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set semanticValue($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSemanticValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearSemanticValue() => clearField(7);
}

class CircularProgressIndicator extends $pb.GeneratedMessage {
  factory CircularProgressIndicator({
    $core.double? value,
    $0.Color? backgroundColor,
    $0.Color? color,
    $0.Color? valueColor,
    $core.double? strokeWidth,
    $core.double? strokeAlign,
    $core.String? semanticLabel,
    $core.String? semanticValue,
    $0.StrokeCap? strokeCap,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (color != null) {
      $result.color = color;
    }
    if (valueColor != null) {
      $result.valueColor = valueColor;
    }
    if (strokeWidth != null) {
      $result.strokeWidth = strokeWidth;
    }
    if (strokeAlign != null) {
      $result.strokeAlign = strokeAlign;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    if (semanticValue != null) {
      $result.semanticValue = semanticValue;
    }
    if (strokeCap != null) {
      $result.strokeCap = strokeCap;
    }
    return $result;
  }
  CircularProgressIndicator._() : super();
  factory CircularProgressIndicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CircularProgressIndicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CircularProgressIndicator', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'valueColor', subBuilder: $0.Color.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'strokeWidth', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'strokeAlign', $pb.PbFieldType.OD)
    ..aOS(7, _omitFieldNames ? '' : 'semanticLabel')
    ..aOS(8, _omitFieldNames ? '' : 'semanticValue')
    ..e<$0.StrokeCap>(9, _omitFieldNames ? '' : 'strokeCap', $pb.PbFieldType.OE, defaultOrMaker: $0.StrokeCap.BUTT, valueOf: $0.StrokeCap.valueOf, enumValues: $0.StrokeCap.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CircularProgressIndicator clone() => CircularProgressIndicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CircularProgressIndicator copyWith(void Function(CircularProgressIndicator) updates) => super.copyWith((message) => updates(message as CircularProgressIndicator)) as CircularProgressIndicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CircularProgressIndicator create() => CircularProgressIndicator._();
  CircularProgressIndicator createEmptyInstance() => create();
  static $pb.PbList<CircularProgressIndicator> createRepeated() => $pb.PbList<CircularProgressIndicator>();
  @$core.pragma('dart2js:noInline')
  static CircularProgressIndicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CircularProgressIndicator>(create);
  static CircularProgressIndicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $0.Color get backgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Color get valueColor => $_getN(3);
  @$pb.TagNumber(4)
  set valueColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureValueColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get strokeWidth => $_getN(4);
  @$pb.TagNumber(5)
  set strokeWidth($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrokeWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrokeWidth() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get strokeAlign => $_getN(5);
  @$pb.TagNumber(6)
  set strokeAlign($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStrokeAlign() => $_has(5);
  @$pb.TagNumber(6)
  void clearStrokeAlign() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get semanticLabel => $_getSZ(6);
  @$pb.TagNumber(7)
  set semanticLabel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSemanticLabel() => $_has(6);
  @$pb.TagNumber(7)
  void clearSemanticLabel() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get semanticValue => $_getSZ(7);
  @$pb.TagNumber(8)
  set semanticValue($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSemanticValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearSemanticValue() => clearField(8);

  @$pb.TagNumber(9)
  $0.StrokeCap get strokeCap => $_getN(8);
  @$pb.TagNumber(9)
  set strokeCap($0.StrokeCap v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStrokeCap() => $_has(8);
  @$pb.TagNumber(9)
  void clearStrokeCap() => clearField(9);
}

class AlertDialog extends $pb.GeneratedMessage {
  factory AlertDialog({
    Widget? title,
    $0.EdgeInsets? titlePadding,
    $0.TextStyle? titleTextStyle,
    Widget? content,
    $0.EdgeInsets? contentPadding,
    $0.TextStyle? contentTextStyle,
    $core.Iterable<Widget>? actions,
    $0.EdgeInsets? actionsPadding,
    $0.MainAxisAlignment? actionsAlignment,
    $0.OverflowBarAlignment? actionsOverflowAlignment,
    $0.VerticalDirection? actionsOverflowDirection,
    $core.double? actionsOverflowButtonSpacing,
    $0.EdgeInsets? buttonPadding,
    $0.Color? backgroundColor,
    $0.Color? surfaceTintColor,
    $core.double? elevation,
    $0.Color? shadowColor,
    $0.Color? iconColor,
    $core.double? iconSize,
    $0.EdgeInsets? insetPadding,
    $0.Clip? clipBehavior,
    $0.ShapeBorder? shape,
    $0.AlignmentGeometry? alignment,
    $core.bool? scrollable,
    $core.String? semanticLabel,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (titlePadding != null) {
      $result.titlePadding = titlePadding;
    }
    if (titleTextStyle != null) {
      $result.titleTextStyle = titleTextStyle;
    }
    if (content != null) {
      $result.content = content;
    }
    if (contentPadding != null) {
      $result.contentPadding = contentPadding;
    }
    if (contentTextStyle != null) {
      $result.contentTextStyle = contentTextStyle;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (actionsPadding != null) {
      $result.actionsPadding = actionsPadding;
    }
    if (actionsAlignment != null) {
      $result.actionsAlignment = actionsAlignment;
    }
    if (actionsOverflowAlignment != null) {
      $result.actionsOverflowAlignment = actionsOverflowAlignment;
    }
    if (actionsOverflowDirection != null) {
      $result.actionsOverflowDirection = actionsOverflowDirection;
    }
    if (actionsOverflowButtonSpacing != null) {
      $result.actionsOverflowButtonSpacing = actionsOverflowButtonSpacing;
    }
    if (buttonPadding != null) {
      $result.buttonPadding = buttonPadding;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (surfaceTintColor != null) {
      $result.surfaceTintColor = surfaceTintColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (iconColor != null) {
      $result.iconColor = iconColor;
    }
    if (iconSize != null) {
      $result.iconSize = iconSize;
    }
    if (insetPadding != null) {
      $result.insetPadding = insetPadding;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (alignment != null) {
      $result.alignment = alignment;
    }
    if (scrollable != null) {
      $result.scrollable = scrollable;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    return $result;
  }
  AlertDialog._() : super();
  factory AlertDialog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertDialog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertDialog', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'title', subBuilder: Widget.create)
    ..aOM<$0.EdgeInsets>(2, _omitFieldNames ? '' : 'titlePadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.TextStyle>(3, _omitFieldNames ? '' : 'titleTextStyle', subBuilder: $0.TextStyle.create)
    ..aOM<Widget>(4, _omitFieldNames ? '' : 'content', subBuilder: Widget.create)
    ..aOM<$0.EdgeInsets>(5, _omitFieldNames ? '' : 'contentPadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.TextStyle>(6, _omitFieldNames ? '' : 'contentTextStyle', subBuilder: $0.TextStyle.create)
    ..pc<Widget>(7, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..aOM<$0.EdgeInsets>(8, _omitFieldNames ? '' : 'actionsPadding', subBuilder: $0.EdgeInsets.create)
    ..e<$0.MainAxisAlignment>(9, _omitFieldNames ? '' : 'actionsAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.MainAxisAlignment.MAIN_AXIS_START, valueOf: $0.MainAxisAlignment.valueOf, enumValues: $0.MainAxisAlignment.values)
    ..e<$0.OverflowBarAlignment>(10, _omitFieldNames ? '' : 'actionsOverflowAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.OverflowBarAlignment.START_OVERFLOW, valueOf: $0.OverflowBarAlignment.valueOf, enumValues: $0.OverflowBarAlignment.values)
    ..e<$0.VerticalDirection>(11, _omitFieldNames ? '' : 'actionsOverflowDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.VerticalDirection.VERTICAL_DIRECTION_UP, valueOf: $0.VerticalDirection.valueOf, enumValues: $0.VerticalDirection.values)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'actionsOverflowButtonSpacing', $pb.PbFieldType.OD)
    ..aOM<$0.EdgeInsets>(13, _omitFieldNames ? '' : 'buttonPadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.Color>(14, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(15, _omitFieldNames ? '' : 'surfaceTintColor', subBuilder: $0.Color.create)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(17, _omitFieldNames ? '' : 'shadowColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(18, _omitFieldNames ? '' : 'iconColor', subBuilder: $0.Color.create)
    ..a<$core.double>(19, _omitFieldNames ? '' : 'iconSize', $pb.PbFieldType.OD)
    ..aOM<$0.EdgeInsets>(20, _omitFieldNames ? '' : 'insetPadding', subBuilder: $0.EdgeInsets.create)
    ..e<$0.Clip>(21, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..aOM<$0.ShapeBorder>(22, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..aOM<$0.AlignmentGeometry>(23, _omitFieldNames ? '' : 'alignment', subBuilder: $0.AlignmentGeometry.create)
    ..aOB(24, _omitFieldNames ? '' : 'scrollable')
    ..aOS(25, _omitFieldNames ? '' : 'semanticLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertDialog clone() => AlertDialog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertDialog copyWith(void Function(AlertDialog) updates) => super.copyWith((message) => updates(message as AlertDialog)) as AlertDialog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertDialog create() => AlertDialog._();
  AlertDialog createEmptyInstance() => create();
  static $pb.PbList<AlertDialog> createRepeated() => $pb.PbList<AlertDialog>();
  @$core.pragma('dart2js:noInline')
  static AlertDialog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertDialog>(create);
  static AlertDialog? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get title => $_getN(0);
  @$pb.TagNumber(1)
  set title(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureTitle() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.EdgeInsets get titlePadding => $_getN(1);
  @$pb.TagNumber(2)
  set titlePadding($0.EdgeInsets v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitlePadding() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitlePadding() => clearField(2);
  @$pb.TagNumber(2)
  $0.EdgeInsets ensureTitlePadding() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TextStyle get titleTextStyle => $_getN(2);
  @$pb.TagNumber(3)
  set titleTextStyle($0.TextStyle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitleTextStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitleTextStyle() => clearField(3);
  @$pb.TagNumber(3)
  $0.TextStyle ensureTitleTextStyle() => $_ensure(2);

  @$pb.TagNumber(4)
  Widget get content => $_getN(3);
  @$pb.TagNumber(4)
  set content(Widget v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
  @$pb.TagNumber(4)
  Widget ensureContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.EdgeInsets get contentPadding => $_getN(4);
  @$pb.TagNumber(5)
  set contentPadding($0.EdgeInsets v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentPadding() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentPadding() => clearField(5);
  @$pb.TagNumber(5)
  $0.EdgeInsets ensureContentPadding() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.TextStyle get contentTextStyle => $_getN(5);
  @$pb.TagNumber(6)
  set contentTextStyle($0.TextStyle v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentTextStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentTextStyle() => clearField(6);
  @$pb.TagNumber(6)
  $0.TextStyle ensureContentTextStyle() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<Widget> get actions => $_getList(6);

  @$pb.TagNumber(8)
  $0.EdgeInsets get actionsPadding => $_getN(7);
  @$pb.TagNumber(8)
  set actionsPadding($0.EdgeInsets v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasActionsPadding() => $_has(7);
  @$pb.TagNumber(8)
  void clearActionsPadding() => clearField(8);
  @$pb.TagNumber(8)
  $0.EdgeInsets ensureActionsPadding() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.MainAxisAlignment get actionsAlignment => $_getN(8);
  @$pb.TagNumber(9)
  set actionsAlignment($0.MainAxisAlignment v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasActionsAlignment() => $_has(8);
  @$pb.TagNumber(9)
  void clearActionsAlignment() => clearField(9);

  @$pb.TagNumber(10)
  $0.OverflowBarAlignment get actionsOverflowAlignment => $_getN(9);
  @$pb.TagNumber(10)
  set actionsOverflowAlignment($0.OverflowBarAlignment v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasActionsOverflowAlignment() => $_has(9);
  @$pb.TagNumber(10)
  void clearActionsOverflowAlignment() => clearField(10);

  @$pb.TagNumber(11)
  $0.VerticalDirection get actionsOverflowDirection => $_getN(10);
  @$pb.TagNumber(11)
  set actionsOverflowDirection($0.VerticalDirection v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasActionsOverflowDirection() => $_has(10);
  @$pb.TagNumber(11)
  void clearActionsOverflowDirection() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get actionsOverflowButtonSpacing => $_getN(11);
  @$pb.TagNumber(12)
  set actionsOverflowButtonSpacing($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasActionsOverflowButtonSpacing() => $_has(11);
  @$pb.TagNumber(12)
  void clearActionsOverflowButtonSpacing() => clearField(12);

  @$pb.TagNumber(13)
  $0.EdgeInsets get buttonPadding => $_getN(12);
  @$pb.TagNumber(13)
  set buttonPadding($0.EdgeInsets v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasButtonPadding() => $_has(12);
  @$pb.TagNumber(13)
  void clearButtonPadding() => clearField(13);
  @$pb.TagNumber(13)
  $0.EdgeInsets ensureButtonPadding() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Color get backgroundColor => $_getN(13);
  @$pb.TagNumber(14)
  set backgroundColor($0.Color v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasBackgroundColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearBackgroundColor() => clearField(14);
  @$pb.TagNumber(14)
  $0.Color ensureBackgroundColor() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Color get surfaceTintColor => $_getN(14);
  @$pb.TagNumber(15)
  set surfaceTintColor($0.Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSurfaceTintColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearSurfaceTintColor() => clearField(15);
  @$pb.TagNumber(15)
  $0.Color ensureSurfaceTintColor() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.double get elevation => $_getN(15);
  @$pb.TagNumber(16)
  set elevation($core.double v) { $_setDouble(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasElevation() => $_has(15);
  @$pb.TagNumber(16)
  void clearElevation() => clearField(16);

  @$pb.TagNumber(17)
  $0.Color get shadowColor => $_getN(16);
  @$pb.TagNumber(17)
  set shadowColor($0.Color v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasShadowColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearShadowColor() => clearField(17);
  @$pb.TagNumber(17)
  $0.Color ensureShadowColor() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.Color get iconColor => $_getN(17);
  @$pb.TagNumber(18)
  set iconColor($0.Color v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasIconColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearIconColor() => clearField(18);
  @$pb.TagNumber(18)
  $0.Color ensureIconColor() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.double get iconSize => $_getN(18);
  @$pb.TagNumber(19)
  set iconSize($core.double v) { $_setDouble(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasIconSize() => $_has(18);
  @$pb.TagNumber(19)
  void clearIconSize() => clearField(19);

  @$pb.TagNumber(20)
  $0.EdgeInsets get insetPadding => $_getN(19);
  @$pb.TagNumber(20)
  set insetPadding($0.EdgeInsets v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasInsetPadding() => $_has(19);
  @$pb.TagNumber(20)
  void clearInsetPadding() => clearField(20);
  @$pb.TagNumber(20)
  $0.EdgeInsets ensureInsetPadding() => $_ensure(19);

  @$pb.TagNumber(21)
  $0.Clip get clipBehavior => $_getN(20);
  @$pb.TagNumber(21)
  set clipBehavior($0.Clip v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasClipBehavior() => $_has(20);
  @$pb.TagNumber(21)
  void clearClipBehavior() => clearField(21);

  @$pb.TagNumber(22)
  $0.ShapeBorder get shape => $_getN(21);
  @$pb.TagNumber(22)
  set shape($0.ShapeBorder v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasShape() => $_has(21);
  @$pb.TagNumber(22)
  void clearShape() => clearField(22);
  @$pb.TagNumber(22)
  $0.ShapeBorder ensureShape() => $_ensure(21);

  @$pb.TagNumber(23)
  $0.AlignmentGeometry get alignment => $_getN(22);
  @$pb.TagNumber(23)
  set alignment($0.AlignmentGeometry v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasAlignment() => $_has(22);
  @$pb.TagNumber(23)
  void clearAlignment() => clearField(23);
  @$pb.TagNumber(23)
  $0.AlignmentGeometry ensureAlignment() => $_ensure(22);

  @$pb.TagNumber(24)
  $core.bool get scrollable => $_getBF(23);
  @$pb.TagNumber(24)
  set scrollable($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasScrollable() => $_has(23);
  @$pb.TagNumber(24)
  void clearScrollable() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get semanticLabel => $_getSZ(24);
  @$pb.TagNumber(25)
  set semanticLabel($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSemanticLabel() => $_has(24);
  @$pb.TagNumber(25)
  void clearSemanticLabel() => clearField(25);
}

class BottomSheet extends $pb.GeneratedMessage {
  factory BottomSheet({
    Widget? child,
    $0.Color? backgroundColor,
    $core.double? elevation,
    $0.ShapeBorder? shape,
    $0.Clip? clipBehavior,
    $0.BoxConstraints? constraints,
    $0.Color? dragHandleColor,
    $0.Size? dragHandleSize,
    $core.bool? showDragHandle,
    $core.bool? enableDrag,
    $1.Handler? onClosing,
    $0.AnimationController? animationController,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    if (dragHandleColor != null) {
      $result.dragHandleColor = dragHandleColor;
    }
    if (dragHandleSize != null) {
      $result.dragHandleSize = dragHandleSize;
    }
    if (showDragHandle != null) {
      $result.showDragHandle = showDragHandle;
    }
    if (enableDrag != null) {
      $result.enableDrag = enableDrag;
    }
    if (onClosing != null) {
      $result.onClosing = onClosing;
    }
    if (animationController != null) {
      $result.animationController = animationController;
    }
    return $result;
  }
  BottomSheet._() : super();
  factory BottomSheet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BottomSheet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BottomSheet', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.ShapeBorder>(4, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..e<$0.Clip>(5, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..aOM<$0.BoxConstraints>(6, _omitFieldNames ? '' : 'constraints', subBuilder: $0.BoxConstraints.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'dragHandleColor', subBuilder: $0.Color.create)
    ..aOM<$0.Size>(8, _omitFieldNames ? '' : 'dragHandleSize', subBuilder: $0.Size.create)
    ..aOB(9, _omitFieldNames ? '' : 'showDragHandle')
    ..aOB(10, _omitFieldNames ? '' : 'enableDrag')
    ..aOM<$1.Handler>(11, _omitFieldNames ? '' : 'onClosing', subBuilder: $1.Handler.create)
    ..aOM<$0.AnimationController>(12, _omitFieldNames ? '' : 'animationController', subBuilder: $0.AnimationController.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BottomSheet clone() => BottomSheet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BottomSheet copyWith(void Function(BottomSheet) updates) => super.copyWith((message) => updates(message as BottomSheet)) as BottomSheet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BottomSheet create() => BottomSheet._();
  BottomSheet createEmptyInstance() => create();
  static $pb.PbList<BottomSheet> createRepeated() => $pb.PbList<BottomSheet>();
  @$core.pragma('dart2js:noInline')
  static BottomSheet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BottomSheet>(create);
  static BottomSheet? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Color get backgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get elevation => $_getN(2);
  @$pb.TagNumber(3)
  set elevation($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasElevation() => $_has(2);
  @$pb.TagNumber(3)
  void clearElevation() => clearField(3);

  @$pb.TagNumber(4)
  $0.ShapeBorder get shape => $_getN(3);
  @$pb.TagNumber(4)
  set shape($0.ShapeBorder v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShape() => $_has(3);
  @$pb.TagNumber(4)
  void clearShape() => clearField(4);
  @$pb.TagNumber(4)
  $0.ShapeBorder ensureShape() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Clip get clipBehavior => $_getN(4);
  @$pb.TagNumber(5)
  set clipBehavior($0.Clip v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasClipBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearClipBehavior() => clearField(5);

  @$pb.TagNumber(6)
  $0.BoxConstraints get constraints => $_getN(5);
  @$pb.TagNumber(6)
  set constraints($0.BoxConstraints v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConstraints() => $_has(5);
  @$pb.TagNumber(6)
  void clearConstraints() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoxConstraints ensureConstraints() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get dragHandleColor => $_getN(6);
  @$pb.TagNumber(7)
  set dragHandleColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDragHandleColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearDragHandleColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureDragHandleColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Size get dragHandleSize => $_getN(7);
  @$pb.TagNumber(8)
  set dragHandleSize($0.Size v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDragHandleSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearDragHandleSize() => clearField(8);
  @$pb.TagNumber(8)
  $0.Size ensureDragHandleSize() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get showDragHandle => $_getBF(8);
  @$pb.TagNumber(9)
  set showDragHandle($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasShowDragHandle() => $_has(8);
  @$pb.TagNumber(9)
  void clearShowDragHandle() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get enableDrag => $_getBF(9);
  @$pb.TagNumber(10)
  set enableDrag($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEnableDrag() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnableDrag() => clearField(10);

  @$pb.TagNumber(11)
  $1.Handler get onClosing => $_getN(10);
  @$pb.TagNumber(11)
  set onClosing($1.Handler v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnClosing() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnClosing() => clearField(11);
  @$pb.TagNumber(11)
  $1.Handler ensureOnClosing() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.AnimationController get animationController => $_getN(11);
  @$pb.TagNumber(12)
  set animationController($0.AnimationController v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAnimationController() => $_has(11);
  @$pb.TagNumber(12)
  void clearAnimationController() => clearField(12);
  @$pb.TagNumber(12)
  $0.AnimationController ensureAnimationController() => $_ensure(11);
}

class Drawer extends $pb.GeneratedMessage {
  factory Drawer({
    Widget? child,
    $0.Color? backgroundColor,
    $core.double? elevation,
    $0.Color? shadowColor,
    $0.Color? surfaceTintColor,
    $0.ShapeBorder? shape,
    $core.double? width,
    $core.String? semanticLabel,
    $0.Clip? clipBehavior,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (surfaceTintColor != null) {
      $result.surfaceTintColor = surfaceTintColor;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (width != null) {
      $result.width = width;
    }
    if (semanticLabel != null) {
      $result.semanticLabel = semanticLabel;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    return $result;
  }
  Drawer._() : super();
  factory Drawer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Drawer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Drawer', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(4, _omitFieldNames ? '' : 'shadowColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'surfaceTintColor', subBuilder: $0.Color.create)
    ..aOM<$0.ShapeBorder>(6, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'semanticLabel')
    ..e<$0.Clip>(9, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Drawer clone() => Drawer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Drawer copyWith(void Function(Drawer) updates) => super.copyWith((message) => updates(message as Drawer)) as Drawer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Drawer create() => Drawer._();
  Drawer createEmptyInstance() => create();
  static $pb.PbList<Drawer> createRepeated() => $pb.PbList<Drawer>();
  @$core.pragma('dart2js:noInline')
  static Drawer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Drawer>(create);
  static Drawer? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Color get backgroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set backgroundColor($0.Color v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureBackgroundColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get elevation => $_getN(2);
  @$pb.TagNumber(3)
  set elevation($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasElevation() => $_has(2);
  @$pb.TagNumber(3)
  void clearElevation() => clearField(3);

  @$pb.TagNumber(4)
  $0.Color get shadowColor => $_getN(3);
  @$pb.TagNumber(4)
  set shadowColor($0.Color v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShadowColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearShadowColor() => clearField(4);
  @$pb.TagNumber(4)
  $0.Color ensureShadowColor() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Color get surfaceTintColor => $_getN(4);
  @$pb.TagNumber(5)
  set surfaceTintColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSurfaceTintColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearSurfaceTintColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureSurfaceTintColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ShapeBorder get shape => $_getN(5);
  @$pb.TagNumber(6)
  set shape($0.ShapeBorder v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShape() => $_has(5);
  @$pb.TagNumber(6)
  void clearShape() => clearField(6);
  @$pb.TagNumber(6)
  $0.ShapeBorder ensureShape() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.double get width => $_getN(6);
  @$pb.TagNumber(7)
  set width($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get semanticLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set semanticLabel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSemanticLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearSemanticLabel() => clearField(8);

  @$pb.TagNumber(9)
  $0.Clip get clipBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set clipBehavior($0.Clip v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasClipBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearClipBehavior() => clearField(9);
}

class TabBar extends $pb.GeneratedMessage {
  factory TabBar({
    $core.Iterable<Widget>? tabs,
    $0.TabController? controller,
    $core.bool? isScrollable,
    $0.EdgeInsets? padding,
    $0.Color? indicatorColor,
    $core.bool? automaticIndicatorColorAdjustment,
    $core.double? indicatorWeight,
    $0.EdgeInsets? indicatorPadding,
    $0.Decoration? indicator,
    $0.TabBarIndicatorSize? indicatorSize,
    $0.Color? dividerColor,
    $core.double? dividerHeight,
    $0.Color? labelColor,
    $0.TextStyle? labelStyle,
    $0.EdgeInsets? labelPadding,
    $0.Color? unselectedLabelColor,
    $0.TextStyle? unselectedLabelStyle,
    $0.DragStartBehavior? dragStartBehavior,
    $0.MaterialStateProperty? overlayColor,
    $0.InteractiveInkFeatureFactory? splashFactory,
    $core.double? splashBorderRadius,
    $0.TabAlignment? tabAlignment,
    $0.TextScaler? textScaler,
    $1.Handler? onTap,
    $0.ScrollPhysics? physics,
  }) {
    final $result = create();
    if (tabs != null) {
      $result.tabs.addAll(tabs);
    }
    if (controller != null) {
      $result.controller = controller;
    }
    if (isScrollable != null) {
      $result.isScrollable = isScrollable;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (indicatorColor != null) {
      $result.indicatorColor = indicatorColor;
    }
    if (automaticIndicatorColorAdjustment != null) {
      $result.automaticIndicatorColorAdjustment = automaticIndicatorColorAdjustment;
    }
    if (indicatorWeight != null) {
      $result.indicatorWeight = indicatorWeight;
    }
    if (indicatorPadding != null) {
      $result.indicatorPadding = indicatorPadding;
    }
    if (indicator != null) {
      $result.indicator = indicator;
    }
    if (indicatorSize != null) {
      $result.indicatorSize = indicatorSize;
    }
    if (dividerColor != null) {
      $result.dividerColor = dividerColor;
    }
    if (dividerHeight != null) {
      $result.dividerHeight = dividerHeight;
    }
    if (labelColor != null) {
      $result.labelColor = labelColor;
    }
    if (labelStyle != null) {
      $result.labelStyle = labelStyle;
    }
    if (labelPadding != null) {
      $result.labelPadding = labelPadding;
    }
    if (unselectedLabelColor != null) {
      $result.unselectedLabelColor = unselectedLabelColor;
    }
    if (unselectedLabelStyle != null) {
      $result.unselectedLabelStyle = unselectedLabelStyle;
    }
    if (dragStartBehavior != null) {
      $result.dragStartBehavior = dragStartBehavior;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (splashFactory != null) {
      $result.splashFactory = splashFactory;
    }
    if (splashBorderRadius != null) {
      $result.splashBorderRadius = splashBorderRadius;
    }
    if (tabAlignment != null) {
      $result.tabAlignment = tabAlignment;
    }
    if (textScaler != null) {
      $result.textScaler = textScaler;
    }
    if (onTap != null) {
      $result.onTap = onTap;
    }
    if (physics != null) {
      $result.physics = physics;
    }
    return $result;
  }
  TabBar._() : super();
  factory TabBar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabBar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabBar', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'tabs', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..aOM<$0.TabController>(2, _omitFieldNames ? '' : 'controller', subBuilder: $0.TabController.create)
    ..aOB(3, _omitFieldNames ? '' : 'isScrollable')
    ..aOM<$0.EdgeInsets>(4, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'indicatorColor', subBuilder: $0.Color.create)
    ..aOB(6, _omitFieldNames ? '' : 'automaticIndicatorColorAdjustment')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'indicatorWeight', $pb.PbFieldType.OD)
    ..aOM<$0.EdgeInsets>(8, _omitFieldNames ? '' : 'indicatorPadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.Decoration>(9, _omitFieldNames ? '' : 'indicator', subBuilder: $0.Decoration.create)
    ..e<$0.TabBarIndicatorSize>(10, _omitFieldNames ? '' : 'indicatorSize', $pb.PbFieldType.OE, defaultOrMaker: $0.TabBarIndicatorSize.TAB, valueOf: $0.TabBarIndicatorSize.valueOf, enumValues: $0.TabBarIndicatorSize.values)
    ..aOM<$0.Color>(11, _omitFieldNames ? '' : 'dividerColor', subBuilder: $0.Color.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'dividerHeight', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(13, _omitFieldNames ? '' : 'labelColor', subBuilder: $0.Color.create)
    ..aOM<$0.TextStyle>(14, _omitFieldNames ? '' : 'labelStyle', subBuilder: $0.TextStyle.create)
    ..aOM<$0.EdgeInsets>(15, _omitFieldNames ? '' : 'labelPadding', subBuilder: $0.EdgeInsets.create)
    ..aOM<$0.Color>(16, _omitFieldNames ? '' : 'unselectedLabelColor', subBuilder: $0.Color.create)
    ..aOM<$0.TextStyle>(17, _omitFieldNames ? '' : 'unselectedLabelStyle', subBuilder: $0.TextStyle.create)
    ..e<$0.DragStartBehavior>(18, _omitFieldNames ? '' : 'dragStartBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.DragStartBehavior.DRAG_START, valueOf: $0.DragStartBehavior.valueOf, enumValues: $0.DragStartBehavior.values)
    ..aOM<$0.MaterialStateProperty>(19, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.InteractiveInkFeatureFactory>(20, _omitFieldNames ? '' : 'splashFactory', subBuilder: $0.InteractiveInkFeatureFactory.create)
    ..a<$core.double>(21, _omitFieldNames ? '' : 'splashBorderRadius', $pb.PbFieldType.OD)
    ..e<$0.TabAlignment>(22, _omitFieldNames ? '' : 'tabAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.TabAlignment.START_TAB, valueOf: $0.TabAlignment.valueOf, enumValues: $0.TabAlignment.values)
    ..aOM<$0.TextScaler>(23, _omitFieldNames ? '' : 'textScaler', subBuilder: $0.TextScaler.create)
    ..aOM<$1.Handler>(24, _omitFieldNames ? '' : 'onTap', subBuilder: $1.Handler.create)
    ..aOM<$0.ScrollPhysics>(25, _omitFieldNames ? '' : 'physics', subBuilder: $0.ScrollPhysics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabBar clone() => TabBar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabBar copyWith(void Function(TabBar) updates) => super.copyWith((message) => updates(message as TabBar)) as TabBar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabBar create() => TabBar._();
  TabBar createEmptyInstance() => create();
  static $pb.PbList<TabBar> createRepeated() => $pb.PbList<TabBar>();
  @$core.pragma('dart2js:noInline')
  static TabBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabBar>(create);
  static TabBar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get tabs => $_getList(0);

  @$pb.TagNumber(2)
  $0.TabController get controller => $_getN(1);
  @$pb.TagNumber(2)
  set controller($0.TabController v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasController() => $_has(1);
  @$pb.TagNumber(2)
  void clearController() => clearField(2);
  @$pb.TagNumber(2)
  $0.TabController ensureController() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isScrollable => $_getBF(2);
  @$pb.TagNumber(3)
  set isScrollable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsScrollable() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsScrollable() => clearField(3);

  @$pb.TagNumber(4)
  $0.EdgeInsets get padding => $_getN(3);
  @$pb.TagNumber(4)
  set padding($0.EdgeInsets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPadding() => $_has(3);
  @$pb.TagNumber(4)
  void clearPadding() => clearField(4);
  @$pb.TagNumber(4)
  $0.EdgeInsets ensurePadding() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Color get indicatorColor => $_getN(4);
  @$pb.TagNumber(5)
  set indicatorColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndicatorColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndicatorColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureIndicatorColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get automaticIndicatorColorAdjustment => $_getBF(5);
  @$pb.TagNumber(6)
  set automaticIndicatorColorAdjustment($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomaticIndicatorColorAdjustment() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomaticIndicatorColorAdjustment() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get indicatorWeight => $_getN(6);
  @$pb.TagNumber(7)
  set indicatorWeight($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIndicatorWeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearIndicatorWeight() => clearField(7);

  @$pb.TagNumber(8)
  $0.EdgeInsets get indicatorPadding => $_getN(7);
  @$pb.TagNumber(8)
  set indicatorPadding($0.EdgeInsets v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIndicatorPadding() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndicatorPadding() => clearField(8);
  @$pb.TagNumber(8)
  $0.EdgeInsets ensureIndicatorPadding() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Decoration get indicator => $_getN(8);
  @$pb.TagNumber(9)
  set indicator($0.Decoration v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIndicator() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndicator() => clearField(9);
  @$pb.TagNumber(9)
  $0.Decoration ensureIndicator() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.TabBarIndicatorSize get indicatorSize => $_getN(9);
  @$pb.TagNumber(10)
  set indicatorSize($0.TabBarIndicatorSize v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasIndicatorSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearIndicatorSize() => clearField(10);

  @$pb.TagNumber(11)
  $0.Color get dividerColor => $_getN(10);
  @$pb.TagNumber(11)
  set dividerColor($0.Color v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDividerColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearDividerColor() => clearField(11);
  @$pb.TagNumber(11)
  $0.Color ensureDividerColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get dividerHeight => $_getN(11);
  @$pb.TagNumber(12)
  set dividerHeight($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDividerHeight() => $_has(11);
  @$pb.TagNumber(12)
  void clearDividerHeight() => clearField(12);

  @$pb.TagNumber(13)
  $0.Color get labelColor => $_getN(12);
  @$pb.TagNumber(13)
  set labelColor($0.Color v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLabelColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearLabelColor() => clearField(13);
  @$pb.TagNumber(13)
  $0.Color ensureLabelColor() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.TextStyle get labelStyle => $_getN(13);
  @$pb.TagNumber(14)
  set labelStyle($0.TextStyle v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLabelStyle() => $_has(13);
  @$pb.TagNumber(14)
  void clearLabelStyle() => clearField(14);
  @$pb.TagNumber(14)
  $0.TextStyle ensureLabelStyle() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.EdgeInsets get labelPadding => $_getN(14);
  @$pb.TagNumber(15)
  set labelPadding($0.EdgeInsets v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLabelPadding() => $_has(14);
  @$pb.TagNumber(15)
  void clearLabelPadding() => clearField(15);
  @$pb.TagNumber(15)
  $0.EdgeInsets ensureLabelPadding() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Color get unselectedLabelColor => $_getN(15);
  @$pb.TagNumber(16)
  set unselectedLabelColor($0.Color v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUnselectedLabelColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnselectedLabelColor() => clearField(16);
  @$pb.TagNumber(16)
  $0.Color ensureUnselectedLabelColor() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.TextStyle get unselectedLabelStyle => $_getN(16);
  @$pb.TagNumber(17)
  set unselectedLabelStyle($0.TextStyle v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasUnselectedLabelStyle() => $_has(16);
  @$pb.TagNumber(17)
  void clearUnselectedLabelStyle() => clearField(17);
  @$pb.TagNumber(17)
  $0.TextStyle ensureUnselectedLabelStyle() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.DragStartBehavior get dragStartBehavior => $_getN(17);
  @$pb.TagNumber(18)
  set dragStartBehavior($0.DragStartBehavior v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDragStartBehavior() => $_has(17);
  @$pb.TagNumber(18)
  void clearDragStartBehavior() => clearField(18);

  @$pb.TagNumber(19)
  $0.MaterialStateProperty get overlayColor => $_getN(18);
  @$pb.TagNumber(19)
  set overlayColor($0.MaterialStateProperty v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOverlayColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearOverlayColor() => clearField(19);
  @$pb.TagNumber(19)
  $0.MaterialStateProperty ensureOverlayColor() => $_ensure(18);

  @$pb.TagNumber(20)
  $0.InteractiveInkFeatureFactory get splashFactory => $_getN(19);
  @$pb.TagNumber(20)
  set splashFactory($0.InteractiveInkFeatureFactory v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSplashFactory() => $_has(19);
  @$pb.TagNumber(20)
  void clearSplashFactory() => clearField(20);
  @$pb.TagNumber(20)
  $0.InteractiveInkFeatureFactory ensureSplashFactory() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.double get splashBorderRadius => $_getN(20);
  @$pb.TagNumber(21)
  set splashBorderRadius($core.double v) { $_setDouble(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSplashBorderRadius() => $_has(20);
  @$pb.TagNumber(21)
  void clearSplashBorderRadius() => clearField(21);

  @$pb.TagNumber(22)
  $0.TabAlignment get tabAlignment => $_getN(21);
  @$pb.TagNumber(22)
  set tabAlignment($0.TabAlignment v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasTabAlignment() => $_has(21);
  @$pb.TagNumber(22)
  void clearTabAlignment() => clearField(22);

  @$pb.TagNumber(23)
  $0.TextScaler get textScaler => $_getN(22);
  @$pb.TagNumber(23)
  set textScaler($0.TextScaler v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasTextScaler() => $_has(22);
  @$pb.TagNumber(23)
  void clearTextScaler() => clearField(23);
  @$pb.TagNumber(23)
  $0.TextScaler ensureTextScaler() => $_ensure(22);

  @$pb.TagNumber(24)
  $1.Handler get onTap => $_getN(23);
  @$pb.TagNumber(24)
  set onTap($1.Handler v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasOnTap() => $_has(23);
  @$pb.TagNumber(24)
  void clearOnTap() => clearField(24);
  @$pb.TagNumber(24)
  $1.Handler ensureOnTap() => $_ensure(23);

  @$pb.TagNumber(25)
  $0.ScrollPhysics get physics => $_getN(24);
  @$pb.TagNumber(25)
  set physics($0.ScrollPhysics v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPhysics() => $_has(24);
  @$pb.TagNumber(25)
  void clearPhysics() => clearField(25);
  @$pb.TagNumber(25)
  $0.ScrollPhysics ensurePhysics() => $_ensure(24);
}

class TabBarView extends $pb.GeneratedMessage {
  factory TabBarView({
    $core.Iterable<Widget>? children,
    $0.TabController? controller,
    $0.ScrollPhysics? physics,
    $0.DragStartBehavior? dragStartBehavior,
    $core.double? viewPortFraction,
    $0.Clip? clipBehavior,
  }) {
    final $result = create();
    if (children != null) {
      $result.children.addAll(children);
    }
    if (controller != null) {
      $result.controller = controller;
    }
    if (physics != null) {
      $result.physics = physics;
    }
    if (dragStartBehavior != null) {
      $result.dragStartBehavior = dragStartBehavior;
    }
    if (viewPortFraction != null) {
      $result.viewPortFraction = viewPortFraction;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    return $result;
  }
  TabBarView._() : super();
  factory TabBarView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabBarView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabBarView', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'children', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..aOM<$0.TabController>(2, _omitFieldNames ? '' : 'controller', subBuilder: $0.TabController.create)
    ..aOM<$0.ScrollPhysics>(3, _omitFieldNames ? '' : 'physics', subBuilder: $0.ScrollPhysics.create)
    ..e<$0.DragStartBehavior>(4, _omitFieldNames ? '' : 'dragStartBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.DragStartBehavior.DRAG_START, valueOf: $0.DragStartBehavior.valueOf, enumValues: $0.DragStartBehavior.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'viewPortFraction', $pb.PbFieldType.OD)
    ..e<$0.Clip>(6, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabBarView clone() => TabBarView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabBarView copyWith(void Function(TabBarView) updates) => super.copyWith((message) => updates(message as TabBarView)) as TabBarView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabBarView create() => TabBarView._();
  TabBarView createEmptyInstance() => create();
  static $pb.PbList<TabBarView> createRepeated() => $pb.PbList<TabBarView>();
  @$core.pragma('dart2js:noInline')
  static TabBarView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabBarView>(create);
  static TabBarView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get children => $_getList(0);

  @$pb.TagNumber(2)
  $0.TabController get controller => $_getN(1);
  @$pb.TagNumber(2)
  set controller($0.TabController v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasController() => $_has(1);
  @$pb.TagNumber(2)
  void clearController() => clearField(2);
  @$pb.TagNumber(2)
  $0.TabController ensureController() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ScrollPhysics get physics => $_getN(2);
  @$pb.TagNumber(3)
  set physics($0.ScrollPhysics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhysics() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhysics() => clearField(3);
  @$pb.TagNumber(3)
  $0.ScrollPhysics ensurePhysics() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DragStartBehavior get dragStartBehavior => $_getN(3);
  @$pb.TagNumber(4)
  set dragStartBehavior($0.DragStartBehavior v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDragStartBehavior() => $_has(3);
  @$pb.TagNumber(4)
  void clearDragStartBehavior() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get viewPortFraction => $_getN(4);
  @$pb.TagNumber(5)
  set viewPortFraction($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasViewPortFraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearViewPortFraction() => clearField(5);

  @$pb.TagNumber(6)
  $0.Clip get clipBehavior => $_getN(5);
  @$pb.TagNumber(6)
  set clipBehavior($0.Clip v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClipBehavior() => $_has(5);
  @$pb.TagNumber(6)
  void clearClipBehavior() => clearField(6);
}

class NavigationBar extends $pb.GeneratedMessage {
  factory NavigationBar({
    $core.Iterable<Widget>? destinations,
    $core.int? selectedIndex,
    $1.Handler? onDestinationSelected,
    $core.double? elevation,
    $0.Color? shadowColor,
    $0.Color? surfaceTintColor,
    $0.Color? backgroundColor,
    $0.Color? indicatorColor,
    $0.ShapeBorder? indicatorShape,
    $core.double? height,
    $0.NavigationDestinationLabelBehavior? labelBehavior,
    $0.OverlayVisibilityVariant? overlayColor,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (selectedIndex != null) {
      $result.selectedIndex = selectedIndex;
    }
    if (onDestinationSelected != null) {
      $result.onDestinationSelected = onDestinationSelected;
    }
    if (elevation != null) {
      $result.elevation = elevation;
    }
    if (shadowColor != null) {
      $result.shadowColor = shadowColor;
    }
    if (surfaceTintColor != null) {
      $result.surfaceTintColor = surfaceTintColor;
    }
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (indicatorColor != null) {
      $result.indicatorColor = indicatorColor;
    }
    if (indicatorShape != null) {
      $result.indicatorShape = indicatorShape;
    }
    if (height != null) {
      $result.height = height;
    }
    if (labelBehavior != null) {
      $result.labelBehavior = labelBehavior;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    return $result;
  }
  NavigationBar._() : super();
  factory NavigationBar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationBar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationBar', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..pc<Widget>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: Widget.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'selectedIndex', $pb.PbFieldType.O3)
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onDestinationSelected', subBuilder: $1.Handler.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'elevation', $pb.PbFieldType.OD)
    ..aOM<$0.Color>(5, _omitFieldNames ? '' : 'shadowColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(6, _omitFieldNames ? '' : 'surfaceTintColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(7, _omitFieldNames ? '' : 'backgroundColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(8, _omitFieldNames ? '' : 'indicatorColor', subBuilder: $0.Color.create)
    ..aOM<$0.ShapeBorder>(9, _omitFieldNames ? '' : 'indicatorShape', subBuilder: $0.ShapeBorder.create)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OD)
    ..e<$0.NavigationDestinationLabelBehavior>(11, _omitFieldNames ? '' : 'labelBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.NavigationDestinationLabelBehavior.ALWAYS_SHOW, valueOf: $0.NavigationDestinationLabelBehavior.valueOf, enumValues: $0.NavigationDestinationLabelBehavior.values)
    ..aOM<$0.OverlayVisibilityVariant>(12, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.OverlayVisibilityVariant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationBar clone() => NavigationBar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationBar copyWith(void Function(NavigationBar) updates) => super.copyWith((message) => updates(message as NavigationBar)) as NavigationBar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationBar create() => NavigationBar._();
  NavigationBar createEmptyInstance() => create();
  static $pb.PbList<NavigationBar> createRepeated() => $pb.PbList<NavigationBar>();
  @$core.pragma('dart2js:noInline')
  static NavigationBar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationBar>(create);
  static NavigationBar? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Widget> get destinations => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get selectedIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set selectedIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedIndex() => clearField(2);

  @$pb.TagNumber(3)
  $1.Handler get onDestinationSelected => $_getN(2);
  @$pb.TagNumber(3)
  set onDestinationSelected($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnDestinationSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnDestinationSelected() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnDestinationSelected() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get elevation => $_getN(3);
  @$pb.TagNumber(4)
  set elevation($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasElevation() => $_has(3);
  @$pb.TagNumber(4)
  void clearElevation() => clearField(4);

  @$pb.TagNumber(5)
  $0.Color get shadowColor => $_getN(4);
  @$pb.TagNumber(5)
  set shadowColor($0.Color v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShadowColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearShadowColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.Color ensureShadowColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Color get surfaceTintColor => $_getN(5);
  @$pb.TagNumber(6)
  set surfaceTintColor($0.Color v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurfaceTintColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurfaceTintColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.Color ensureSurfaceTintColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Color get backgroundColor => $_getN(6);
  @$pb.TagNumber(7)
  set backgroundColor($0.Color v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBackgroundColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBackgroundColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.Color ensureBackgroundColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Color get indicatorColor => $_getN(7);
  @$pb.TagNumber(8)
  set indicatorColor($0.Color v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIndicatorColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearIndicatorColor() => clearField(8);
  @$pb.TagNumber(8)
  $0.Color ensureIndicatorColor() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ShapeBorder get indicatorShape => $_getN(8);
  @$pb.TagNumber(9)
  set indicatorShape($0.ShapeBorder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasIndicatorShape() => $_has(8);
  @$pb.TagNumber(9)
  void clearIndicatorShape() => clearField(9);
  @$pb.TagNumber(9)
  $0.ShapeBorder ensureIndicatorShape() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.double get height => $_getN(9);
  @$pb.TagNumber(10)
  set height($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearHeight() => clearField(10);

  @$pb.TagNumber(11)
  $0.NavigationDestinationLabelBehavior get labelBehavior => $_getN(10);
  @$pb.TagNumber(11)
  set labelBehavior($0.NavigationDestinationLabelBehavior v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLabelBehavior() => $_has(10);
  @$pb.TagNumber(11)
  void clearLabelBehavior() => clearField(11);

  @$pb.TagNumber(12)
  $0.OverlayVisibilityVariant get overlayColor => $_getN(11);
  @$pb.TagNumber(12)
  set overlayColor($0.OverlayVisibilityVariant v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOverlayColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearOverlayColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.OverlayVisibilityVariant ensureOverlayColor() => $_ensure(11);
}

class NavigationDestination extends $pb.GeneratedMessage {
  factory NavigationDestination({
    Widget? icon,
    Widget? selectedIcon,
    $core.String? label,
    $core.String? tooltip,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (selectedIcon != null) {
      $result.selectedIcon = selectedIcon;
    }
    if (label != null) {
      $result.label = label;
    }
    if (tooltip != null) {
      $result.tooltip = tooltip;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  NavigationDestination._() : super();
  factory NavigationDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigationDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigationDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'icon', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'selectedIcon', subBuilder: Widget.create)
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'tooltip')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigationDestination clone() => NavigationDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigationDestination copyWith(void Function(NavigationDestination) updates) => super.copyWith((message) => updates(message as NavigationDestination)) as NavigationDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigationDestination create() => NavigationDestination._();
  NavigationDestination createEmptyInstance() => create();
  static $pb.PbList<NavigationDestination> createRepeated() => $pb.PbList<NavigationDestination>();
  @$core.pragma('dart2js:noInline')
  static NavigationDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigationDestination>(create);
  static NavigationDestination? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get selectedIcon => $_getN(1);
  @$pb.TagNumber(2)
  set selectedIcon(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedIcon() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureSelectedIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tooltip => $_getSZ(3);
  @$pb.TagNumber(4)
  set tooltip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTooltip() => $_has(3);
  @$pb.TagNumber(4)
  void clearTooltip() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);
}

class ListTile extends $pb.GeneratedMessage {
  factory ListTile({
    Widget? leading,
    Widget? title,
    Widget? subtitle,
    Widget? trailing,
    $core.bool? isThreeLine,
    $core.bool? dense,
    $0.VisualDensity? visualDensity,
    $0.ShapeBorder? shape,
    $0.ListTileStyle? style,
    $0.Color? selectedColor,
    $0.Color? iconColor,
    $0.Color? textColor,
    $0.TextStyle? titleTextStyle,
    $0.TextStyle? subtitleTextStyle,
    $0.TextStyle? leadingAndTrailingTextStyle,
    $0.EdgeInsets? contentPadding,
    $core.bool? enabled,
    $1.Handler? onTap,
    $1.Handler? onLongPress,
    $1.Handler? onFocusChange,
    $core.bool? selected,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.Color? splashColor,
    $0.InteractiveInkFeatureFactory? splashFactory,
    $core.bool? enableFeedback,
    $core.double? horizontalTitleGap,
    $core.double? minVerticalPadding,
    $core.double? minLeadingWidth,
    $0.ListTileTitleAlignment? titleAlignment,
  }) {
    final $result = create();
    if (leading != null) {
      $result.leading = leading;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (trailing != null) {
      $result.trailing = trailing;
    }
    if (isThreeLine != null) {
      $result.isThreeLine = isThreeLine;
    }
    if (dense != null) {
      $result.dense = dense;
    }
    if (visualDensity != null) {
      $result.visualDensity = visualDensity;
    }
    if (shape != null) {
      $result.shape = shape;
    }
    if (style != null) {
      $result.style = style;
    }
    if (selectedColor != null) {
      $result.selectedColor = selectedColor;
    }
    if (iconColor != null) {
      $result.iconColor = iconColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (titleTextStyle != null) {
      $result.titleTextStyle = titleTextStyle;
    }
    if (subtitleTextStyle != null) {
      $result.subtitleTextStyle = subtitleTextStyle;
    }
    if (leadingAndTrailingTextStyle != null) {
      $result.leadingAndTrailingTextStyle = leadingAndTrailingTextStyle;
    }
    if (contentPadding != null) {
      $result.contentPadding = contentPadding;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (onTap != null) {
      $result.onTap = onTap;
    }
    if (onLongPress != null) {
      $result.onLongPress = onLongPress;
    }
    if (onFocusChange != null) {
      $result.onFocusChange = onFocusChange;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (splashColor != null) {
      $result.splashColor = splashColor;
    }
    if (splashFactory != null) {
      $result.splashFactory = splashFactory;
    }
    if (enableFeedback != null) {
      $result.enableFeedback = enableFeedback;
    }
    if (horizontalTitleGap != null) {
      $result.horizontalTitleGap = horizontalTitleGap;
    }
    if (minVerticalPadding != null) {
      $result.minVerticalPadding = minVerticalPadding;
    }
    if (minLeadingWidth != null) {
      $result.minLeadingWidth = minLeadingWidth;
    }
    if (titleAlignment != null) {
      $result.titleAlignment = titleAlignment;
    }
    return $result;
  }
  ListTile._() : super();
  factory ListTile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTile', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'leading', subBuilder: Widget.create)
    ..aOM<Widget>(2, _omitFieldNames ? '' : 'title', subBuilder: Widget.create)
    ..aOM<Widget>(3, _omitFieldNames ? '' : 'subtitle', subBuilder: Widget.create)
    ..aOM<Widget>(4, _omitFieldNames ? '' : 'trailing', subBuilder: Widget.create)
    ..aOB(5, _omitFieldNames ? '' : 'isThreeLine')
    ..aOB(6, _omitFieldNames ? '' : 'dense')
    ..aOM<$0.VisualDensity>(7, _omitFieldNames ? '' : 'visualDensity', subBuilder: $0.VisualDensity.create)
    ..aOM<$0.ShapeBorder>(8, _omitFieldNames ? '' : 'shape', subBuilder: $0.ShapeBorder.create)
    ..e<$0.ListTileStyle>(9, _omitFieldNames ? '' : 'style', $pb.PbFieldType.OE, defaultOrMaker: $0.ListTileStyle.LIST, valueOf: $0.ListTileStyle.valueOf, enumValues: $0.ListTileStyle.values)
    ..aOM<$0.Color>(10, _omitFieldNames ? '' : 'selectedColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(11, _omitFieldNames ? '' : 'iconColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(12, _omitFieldNames ? '' : 'textColor', subBuilder: $0.Color.create)
    ..aOM<$0.TextStyle>(13, _omitFieldNames ? '' : 'titleTextStyle', subBuilder: $0.TextStyle.create)
    ..aOM<$0.TextStyle>(14, _omitFieldNames ? '' : 'subtitleTextStyle', subBuilder: $0.TextStyle.create)
    ..aOM<$0.TextStyle>(15, _omitFieldNames ? '' : 'leadingAndTrailingTextStyle', subBuilder: $0.TextStyle.create)
    ..aOM<$0.EdgeInsets>(16, _omitFieldNames ? '' : 'contentPadding', subBuilder: $0.EdgeInsets.create)
    ..aOB(17, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1.Handler>(18, _omitFieldNames ? '' : 'onTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(19, _omitFieldNames ? '' : 'onLongPress', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(20, _omitFieldNames ? '' : 'onFocusChange', subBuilder: $1.Handler.create)
    ..aOB(21, _omitFieldNames ? '' : 'selected')
    ..aOM<$0.Color>(22, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(23, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(24, _omitFieldNames ? '' : 'splashColor', subBuilder: $0.Color.create)
    ..aOM<$0.InteractiveInkFeatureFactory>(25, _omitFieldNames ? '' : 'splashFactory', subBuilder: $0.InteractiveInkFeatureFactory.create)
    ..aOB(26, _omitFieldNames ? '' : 'enableFeedback')
    ..a<$core.double>(27, _omitFieldNames ? '' : 'horizontalTitleGap', $pb.PbFieldType.OD)
    ..a<$core.double>(28, _omitFieldNames ? '' : 'minVerticalPadding', $pb.PbFieldType.OD)
    ..a<$core.double>(29, _omitFieldNames ? '' : 'minLeadingWidth', $pb.PbFieldType.OD)
    ..e<$0.ListTileTitleAlignment>(30, _omitFieldNames ? '' : 'titleAlignment', $pb.PbFieldType.OE, defaultOrMaker: $0.ListTileTitleAlignment.THREE_LINE, valueOf: $0.ListTileTitleAlignment.valueOf, enumValues: $0.ListTileTitleAlignment.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTile clone() => ListTile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTile copyWith(void Function(ListTile) updates) => super.copyWith((message) => updates(message as ListTile)) as ListTile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTile create() => ListTile._();
  ListTile createEmptyInstance() => create();
  static $pb.PbList<ListTile> createRepeated() => $pb.PbList<ListTile>();
  @$core.pragma('dart2js:noInline')
  static ListTile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTile>(create);
  static ListTile? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get leading => $_getN(0);
  @$pb.TagNumber(1)
  set leading(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeading() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeading() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureLeading() => $_ensure(0);

  @$pb.TagNumber(2)
  Widget get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(Widget v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
  @$pb.TagNumber(2)
  Widget ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  Widget get subtitle => $_getN(2);
  @$pb.TagNumber(3)
  set subtitle(Widget v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubtitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtitle() => clearField(3);
  @$pb.TagNumber(3)
  Widget ensureSubtitle() => $_ensure(2);

  @$pb.TagNumber(4)
  Widget get trailing => $_getN(3);
  @$pb.TagNumber(4)
  set trailing(Widget v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrailing() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailing() => clearField(4);
  @$pb.TagNumber(4)
  Widget ensureTrailing() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isThreeLine => $_getBF(4);
  @$pb.TagNumber(5)
  set isThreeLine($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsThreeLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsThreeLine() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get dense => $_getBF(5);
  @$pb.TagNumber(6)
  set dense($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDense() => $_has(5);
  @$pb.TagNumber(6)
  void clearDense() => clearField(6);

  @$pb.TagNumber(7)
  $0.VisualDensity get visualDensity => $_getN(6);
  @$pb.TagNumber(7)
  set visualDensity($0.VisualDensity v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVisualDensity() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisualDensity() => clearField(7);
  @$pb.TagNumber(7)
  $0.VisualDensity ensureVisualDensity() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.ShapeBorder get shape => $_getN(7);
  @$pb.TagNumber(8)
  set shape($0.ShapeBorder v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasShape() => $_has(7);
  @$pb.TagNumber(8)
  void clearShape() => clearField(8);
  @$pb.TagNumber(8)
  $0.ShapeBorder ensureShape() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.ListTileStyle get style => $_getN(8);
  @$pb.TagNumber(9)
  set style($0.ListTileStyle v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearStyle() => clearField(9);

  @$pb.TagNumber(10)
  $0.Color get selectedColor => $_getN(9);
  @$pb.TagNumber(10)
  set selectedColor($0.Color v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSelectedColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearSelectedColor() => clearField(10);
  @$pb.TagNumber(10)
  $0.Color ensureSelectedColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Color get iconColor => $_getN(10);
  @$pb.TagNumber(11)
  set iconColor($0.Color v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasIconColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearIconColor() => clearField(11);
  @$pb.TagNumber(11)
  $0.Color ensureIconColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Color get textColor => $_getN(11);
  @$pb.TagNumber(12)
  set textColor($0.Color v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTextColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearTextColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.Color ensureTextColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.TextStyle get titleTextStyle => $_getN(12);
  @$pb.TagNumber(13)
  set titleTextStyle($0.TextStyle v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTitleTextStyle() => $_has(12);
  @$pb.TagNumber(13)
  void clearTitleTextStyle() => clearField(13);
  @$pb.TagNumber(13)
  $0.TextStyle ensureTitleTextStyle() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.TextStyle get subtitleTextStyle => $_getN(13);
  @$pb.TagNumber(14)
  set subtitleTextStyle($0.TextStyle v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSubtitleTextStyle() => $_has(13);
  @$pb.TagNumber(14)
  void clearSubtitleTextStyle() => clearField(14);
  @$pb.TagNumber(14)
  $0.TextStyle ensureSubtitleTextStyle() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.TextStyle get leadingAndTrailingTextStyle => $_getN(14);
  @$pb.TagNumber(15)
  set leadingAndTrailingTextStyle($0.TextStyle v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasLeadingAndTrailingTextStyle() => $_has(14);
  @$pb.TagNumber(15)
  void clearLeadingAndTrailingTextStyle() => clearField(15);
  @$pb.TagNumber(15)
  $0.TextStyle ensureLeadingAndTrailingTextStyle() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.EdgeInsets get contentPadding => $_getN(15);
  @$pb.TagNumber(16)
  set contentPadding($0.EdgeInsets v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasContentPadding() => $_has(15);
  @$pb.TagNumber(16)
  void clearContentPadding() => clearField(16);
  @$pb.TagNumber(16)
  $0.EdgeInsets ensureContentPadding() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.bool get enabled => $_getBF(16);
  @$pb.TagNumber(17)
  set enabled($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasEnabled() => $_has(16);
  @$pb.TagNumber(17)
  void clearEnabled() => clearField(17);

  @$pb.TagNumber(18)
  $1.Handler get onTap => $_getN(17);
  @$pb.TagNumber(18)
  set onTap($1.Handler v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOnTap() => $_has(17);
  @$pb.TagNumber(18)
  void clearOnTap() => clearField(18);
  @$pb.TagNumber(18)
  $1.Handler ensureOnTap() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.Handler get onLongPress => $_getN(18);
  @$pb.TagNumber(19)
  set onLongPress($1.Handler v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOnLongPress() => $_has(18);
  @$pb.TagNumber(19)
  void clearOnLongPress() => clearField(19);
  @$pb.TagNumber(19)
  $1.Handler ensureOnLongPress() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Handler get onFocusChange => $_getN(19);
  @$pb.TagNumber(20)
  set onFocusChange($1.Handler v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOnFocusChange() => $_has(19);
  @$pb.TagNumber(20)
  void clearOnFocusChange() => clearField(20);
  @$pb.TagNumber(20)
  $1.Handler ensureOnFocusChange() => $_ensure(19);

  @$pb.TagNumber(21)
  $core.bool get selected => $_getBF(20);
  @$pb.TagNumber(21)
  set selected($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasSelected() => $_has(20);
  @$pb.TagNumber(21)
  void clearSelected() => clearField(21);

  @$pb.TagNumber(22)
  $0.Color get focusColor => $_getN(21);
  @$pb.TagNumber(22)
  set focusColor($0.Color v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFocusColor() => $_has(21);
  @$pb.TagNumber(22)
  void clearFocusColor() => clearField(22);
  @$pb.TagNumber(22)
  $0.Color ensureFocusColor() => $_ensure(21);

  @$pb.TagNumber(23)
  $0.Color get hoverColor => $_getN(22);
  @$pb.TagNumber(23)
  set hoverColor($0.Color v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasHoverColor() => $_has(22);
  @$pb.TagNumber(23)
  void clearHoverColor() => clearField(23);
  @$pb.TagNumber(23)
  $0.Color ensureHoverColor() => $_ensure(22);

  @$pb.TagNumber(24)
  $0.Color get splashColor => $_getN(23);
  @$pb.TagNumber(24)
  set splashColor($0.Color v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasSplashColor() => $_has(23);
  @$pb.TagNumber(24)
  void clearSplashColor() => clearField(24);
  @$pb.TagNumber(24)
  $0.Color ensureSplashColor() => $_ensure(23);

  @$pb.TagNumber(25)
  $0.InteractiveInkFeatureFactory get splashFactory => $_getN(24);
  @$pb.TagNumber(25)
  set splashFactory($0.InteractiveInkFeatureFactory v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasSplashFactory() => $_has(24);
  @$pb.TagNumber(25)
  void clearSplashFactory() => clearField(25);
  @$pb.TagNumber(25)
  $0.InteractiveInkFeatureFactory ensureSplashFactory() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.bool get enableFeedback => $_getBF(25);
  @$pb.TagNumber(26)
  set enableFeedback($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasEnableFeedback() => $_has(25);
  @$pb.TagNumber(26)
  void clearEnableFeedback() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get horizontalTitleGap => $_getN(26);
  @$pb.TagNumber(27)
  set horizontalTitleGap($core.double v) { $_setDouble(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasHorizontalTitleGap() => $_has(26);
  @$pb.TagNumber(27)
  void clearHorizontalTitleGap() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get minVerticalPadding => $_getN(27);
  @$pb.TagNumber(28)
  set minVerticalPadding($core.double v) { $_setDouble(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasMinVerticalPadding() => $_has(27);
  @$pb.TagNumber(28)
  void clearMinVerticalPadding() => clearField(28);

  @$pb.TagNumber(29)
  $core.double get minLeadingWidth => $_getN(28);
  @$pb.TagNumber(29)
  set minLeadingWidth($core.double v) { $_setDouble(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasMinLeadingWidth() => $_has(28);
  @$pb.TagNumber(29)
  void clearMinLeadingWidth() => clearField(29);

  @$pb.TagNumber(30)
  $0.ListTileTitleAlignment get titleAlignment => $_getN(29);
  @$pb.TagNumber(30)
  set titleAlignment($0.ListTileTitleAlignment v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasTitleAlignment() => $_has(29);
  @$pb.TagNumber(30)
  void clearTitleAlignment() => clearField(30);
}

class InkWell extends $pb.GeneratedMessage {
  factory InkWell({
    Widget? child,
    $1.Handler? onTap,
    $1.Handler? onDoubleTap,
    $1.Handler? onLongPress,
    $1.Handler? onTapDown,
    $1.Handler? onTapUp,
    $1.Handler? onTapCancel,
    $1.Handler? onSecondaryTap,
    $1.Handler? onSecondaryTapUp,
    $1.Handler? onSecondaryTapDown,
    $1.Handler? onSecondaryTapCancel,
    $1.Handler? onHighlightChanged,
    $1.Handler? onHover,
    $0.Color? focusColor,
    $0.Color? hoverColor,
    $0.Color? highlightColor,
    $0.MaterialStateProperty? overlayColor,
    $0.Color? splashColor,
    $0.InteractiveInkFeatureFactory? splashFactory,
    $core.double? radius,
    $0.BorderRadius? borderRadius,
    $0.ShapeBorder? customBorder,
    $core.bool? enableFeedback,
    $core.bool? excludeFromSemantics,
    $0.Color? focusColor2,
    $core.bool? canRequestFocus,
    $1.Handler? onFocusChange,
    $core.bool? autoFocus,
    $0.MaterialStatesController? statesController,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (onTap != null) {
      $result.onTap = onTap;
    }
    if (onDoubleTap != null) {
      $result.onDoubleTap = onDoubleTap;
    }
    if (onLongPress != null) {
      $result.onLongPress = onLongPress;
    }
    if (onTapDown != null) {
      $result.onTapDown = onTapDown;
    }
    if (onTapUp != null) {
      $result.onTapUp = onTapUp;
    }
    if (onTapCancel != null) {
      $result.onTapCancel = onTapCancel;
    }
    if (onSecondaryTap != null) {
      $result.onSecondaryTap = onSecondaryTap;
    }
    if (onSecondaryTapUp != null) {
      $result.onSecondaryTapUp = onSecondaryTapUp;
    }
    if (onSecondaryTapDown != null) {
      $result.onSecondaryTapDown = onSecondaryTapDown;
    }
    if (onSecondaryTapCancel != null) {
      $result.onSecondaryTapCancel = onSecondaryTapCancel;
    }
    if (onHighlightChanged != null) {
      $result.onHighlightChanged = onHighlightChanged;
    }
    if (onHover != null) {
      $result.onHover = onHover;
    }
    if (focusColor != null) {
      $result.focusColor = focusColor;
    }
    if (hoverColor != null) {
      $result.hoverColor = hoverColor;
    }
    if (highlightColor != null) {
      $result.highlightColor = highlightColor;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (splashColor != null) {
      $result.splashColor = splashColor;
    }
    if (splashFactory != null) {
      $result.splashFactory = splashFactory;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (customBorder != null) {
      $result.customBorder = customBorder;
    }
    if (enableFeedback != null) {
      $result.enableFeedback = enableFeedback;
    }
    if (excludeFromSemantics != null) {
      $result.excludeFromSemantics = excludeFromSemantics;
    }
    if (focusColor2 != null) {
      $result.focusColor2 = focusColor2;
    }
    if (canRequestFocus != null) {
      $result.canRequestFocus = canRequestFocus;
    }
    if (onFocusChange != null) {
      $result.onFocusChange = onFocusChange;
    }
    if (autoFocus != null) {
      $result.autoFocus = autoFocus;
    }
    if (statesController != null) {
      $result.statesController = statesController;
    }
    return $result;
  }
  InkWell._() : super();
  factory InkWell.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InkWell.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InkWell', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onDoubleTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(4, _omitFieldNames ? '' : 'onLongPress', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(5, _omitFieldNames ? '' : 'onTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(6, _omitFieldNames ? '' : 'onTapUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(7, _omitFieldNames ? '' : 'onTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(8, _omitFieldNames ? '' : 'onSecondaryTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(9, _omitFieldNames ? '' : 'onSecondaryTapUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(10, _omitFieldNames ? '' : 'onSecondaryTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(11, _omitFieldNames ? '' : 'onSecondaryTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(12, _omitFieldNames ? '' : 'onHighlightChanged', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(13, _omitFieldNames ? '' : 'onHover', subBuilder: $1.Handler.create)
    ..aOM<$0.Color>(14, _omitFieldNames ? '' : 'focusColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(15, _omitFieldNames ? '' : 'hoverColor', subBuilder: $0.Color.create)
    ..aOM<$0.Color>(16, _omitFieldNames ? '' : 'highlightColor', subBuilder: $0.Color.create)
    ..aOM<$0.MaterialStateProperty>(17, _omitFieldNames ? '' : 'overlayColor', subBuilder: $0.MaterialStateProperty.create)
    ..aOM<$0.Color>(18, _omitFieldNames ? '' : 'splashColor', subBuilder: $0.Color.create)
    ..aOM<$0.InteractiveInkFeatureFactory>(19, _omitFieldNames ? '' : 'splashFactory', subBuilder: $0.InteractiveInkFeatureFactory.create)
    ..a<$core.double>(20, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..aOM<$0.BorderRadius>(21, _omitFieldNames ? '' : 'borderRadius', subBuilder: $0.BorderRadius.create)
    ..aOM<$0.ShapeBorder>(22, _omitFieldNames ? '' : 'customBorder', subBuilder: $0.ShapeBorder.create)
    ..aOB(23, _omitFieldNames ? '' : 'enableFeedback')
    ..aOB(24, _omitFieldNames ? '' : 'excludeFromSemantics')
    ..aOM<$0.Color>(25, _omitFieldNames ? '' : 'focusColor2', protoName: 'focus_color_2', subBuilder: $0.Color.create)
    ..aOB(26, _omitFieldNames ? '' : 'canRequestFocus')
    ..aOM<$1.Handler>(27, _omitFieldNames ? '' : 'onFocusChange', subBuilder: $1.Handler.create)
    ..aOB(28, _omitFieldNames ? '' : 'autoFocus')
    ..aOM<$0.MaterialStatesController>(29, _omitFieldNames ? '' : 'statesController', subBuilder: $0.MaterialStatesController.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InkWell clone() => InkWell()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InkWell copyWith(void Function(InkWell) updates) => super.copyWith((message) => updates(message as InkWell)) as InkWell;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InkWell create() => InkWell._();
  InkWell createEmptyInstance() => create();
  static $pb.PbList<InkWell> createRepeated() => $pb.PbList<InkWell>();
  @$core.pragma('dart2js:noInline')
  static InkWell getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InkWell>(create);
  static InkWell? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Handler get onTap => $_getN(1);
  @$pb.TagNumber(2)
  set onTap($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnTap() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTap() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnTap() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Handler get onDoubleTap => $_getN(2);
  @$pb.TagNumber(3)
  set onDoubleTap($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnDoubleTap() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnDoubleTap() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnDoubleTap() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Handler get onLongPress => $_getN(3);
  @$pb.TagNumber(4)
  set onLongPress($1.Handler v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnLongPress() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnLongPress() => clearField(4);
  @$pb.TagNumber(4)
  $1.Handler ensureOnLongPress() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Handler get onTapDown => $_getN(4);
  @$pb.TagNumber(5)
  set onTapDown($1.Handler v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnTapDown() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnTapDown() => clearField(5);
  @$pb.TagNumber(5)
  $1.Handler ensureOnTapDown() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Handler get onTapUp => $_getN(5);
  @$pb.TagNumber(6)
  set onTapUp($1.Handler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnTapUp() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnTapUp() => clearField(6);
  @$pb.TagNumber(6)
  $1.Handler ensureOnTapUp() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Handler get onTapCancel => $_getN(6);
  @$pb.TagNumber(7)
  set onTapCancel($1.Handler v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOnTapCancel() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnTapCancel() => clearField(7);
  @$pb.TagNumber(7)
  $1.Handler ensureOnTapCancel() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Handler get onSecondaryTap => $_getN(7);
  @$pb.TagNumber(8)
  set onSecondaryTap($1.Handler v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnSecondaryTap() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnSecondaryTap() => clearField(8);
  @$pb.TagNumber(8)
  $1.Handler ensureOnSecondaryTap() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Handler get onSecondaryTapUp => $_getN(8);
  @$pb.TagNumber(9)
  set onSecondaryTapUp($1.Handler v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOnSecondaryTapUp() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnSecondaryTapUp() => clearField(9);
  @$pb.TagNumber(9)
  $1.Handler ensureOnSecondaryTapUp() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Handler get onSecondaryTapDown => $_getN(9);
  @$pb.TagNumber(10)
  set onSecondaryTapDown($1.Handler v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnSecondaryTapDown() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnSecondaryTapDown() => clearField(10);
  @$pb.TagNumber(10)
  $1.Handler ensureOnSecondaryTapDown() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Handler get onSecondaryTapCancel => $_getN(10);
  @$pb.TagNumber(11)
  set onSecondaryTapCancel($1.Handler v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnSecondaryTapCancel() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnSecondaryTapCancel() => clearField(11);
  @$pb.TagNumber(11)
  $1.Handler ensureOnSecondaryTapCancel() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Handler get onHighlightChanged => $_getN(11);
  @$pb.TagNumber(12)
  set onHighlightChanged($1.Handler v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOnHighlightChanged() => $_has(11);
  @$pb.TagNumber(12)
  void clearOnHighlightChanged() => clearField(12);
  @$pb.TagNumber(12)
  $1.Handler ensureOnHighlightChanged() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Handler get onHover => $_getN(12);
  @$pb.TagNumber(13)
  set onHover($1.Handler v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnHover() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnHover() => clearField(13);
  @$pb.TagNumber(13)
  $1.Handler ensureOnHover() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Color get focusColor => $_getN(13);
  @$pb.TagNumber(14)
  set focusColor($0.Color v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFocusColor() => $_has(13);
  @$pb.TagNumber(14)
  void clearFocusColor() => clearField(14);
  @$pb.TagNumber(14)
  $0.Color ensureFocusColor() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.Color get hoverColor => $_getN(14);
  @$pb.TagNumber(15)
  set hoverColor($0.Color v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasHoverColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearHoverColor() => clearField(15);
  @$pb.TagNumber(15)
  $0.Color ensureHoverColor() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Color get highlightColor => $_getN(15);
  @$pb.TagNumber(16)
  set highlightColor($0.Color v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasHighlightColor() => $_has(15);
  @$pb.TagNumber(16)
  void clearHighlightColor() => clearField(16);
  @$pb.TagNumber(16)
  $0.Color ensureHighlightColor() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.MaterialStateProperty get overlayColor => $_getN(16);
  @$pb.TagNumber(17)
  set overlayColor($0.MaterialStateProperty v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasOverlayColor() => $_has(16);
  @$pb.TagNumber(17)
  void clearOverlayColor() => clearField(17);
  @$pb.TagNumber(17)
  $0.MaterialStateProperty ensureOverlayColor() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.Color get splashColor => $_getN(17);
  @$pb.TagNumber(18)
  set splashColor($0.Color v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSplashColor() => $_has(17);
  @$pb.TagNumber(18)
  void clearSplashColor() => clearField(18);
  @$pb.TagNumber(18)
  $0.Color ensureSplashColor() => $_ensure(17);

  @$pb.TagNumber(19)
  $0.InteractiveInkFeatureFactory get splashFactory => $_getN(18);
  @$pb.TagNumber(19)
  set splashFactory($0.InteractiveInkFeatureFactory v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSplashFactory() => $_has(18);
  @$pb.TagNumber(19)
  void clearSplashFactory() => clearField(19);
  @$pb.TagNumber(19)
  $0.InteractiveInkFeatureFactory ensureSplashFactory() => $_ensure(18);

  @$pb.TagNumber(20)
  $core.double get radius => $_getN(19);
  @$pb.TagNumber(20)
  set radius($core.double v) { $_setDouble(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasRadius() => $_has(19);
  @$pb.TagNumber(20)
  void clearRadius() => clearField(20);

  @$pb.TagNumber(21)
  $0.BorderRadius get borderRadius => $_getN(20);
  @$pb.TagNumber(21)
  set borderRadius($0.BorderRadius v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasBorderRadius() => $_has(20);
  @$pb.TagNumber(21)
  void clearBorderRadius() => clearField(21);
  @$pb.TagNumber(21)
  $0.BorderRadius ensureBorderRadius() => $_ensure(20);

  @$pb.TagNumber(22)
  $0.ShapeBorder get customBorder => $_getN(21);
  @$pb.TagNumber(22)
  set customBorder($0.ShapeBorder v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCustomBorder() => $_has(21);
  @$pb.TagNumber(22)
  void clearCustomBorder() => clearField(22);
  @$pb.TagNumber(22)
  $0.ShapeBorder ensureCustomBorder() => $_ensure(21);

  @$pb.TagNumber(23)
  $core.bool get enableFeedback => $_getBF(22);
  @$pb.TagNumber(23)
  set enableFeedback($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasEnableFeedback() => $_has(22);
  @$pb.TagNumber(23)
  void clearEnableFeedback() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get excludeFromSemantics => $_getBF(23);
  @$pb.TagNumber(24)
  set excludeFromSemantics($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasExcludeFromSemantics() => $_has(23);
  @$pb.TagNumber(24)
  void clearExcludeFromSemantics() => clearField(24);

  @$pb.TagNumber(25)
  $0.Color get focusColor2 => $_getN(24);
  @$pb.TagNumber(25)
  set focusColor2($0.Color v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasFocusColor2() => $_has(24);
  @$pb.TagNumber(25)
  void clearFocusColor2() => clearField(25);
  @$pb.TagNumber(25)
  $0.Color ensureFocusColor2() => $_ensure(24);

  @$pb.TagNumber(26)
  $core.bool get canRequestFocus => $_getBF(25);
  @$pb.TagNumber(26)
  set canRequestFocus($core.bool v) { $_setBool(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasCanRequestFocus() => $_has(25);
  @$pb.TagNumber(26)
  void clearCanRequestFocus() => clearField(26);

  @$pb.TagNumber(27)
  $1.Handler get onFocusChange => $_getN(26);
  @$pb.TagNumber(27)
  set onFocusChange($1.Handler v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOnFocusChange() => $_has(26);
  @$pb.TagNumber(27)
  void clearOnFocusChange() => clearField(27);
  @$pb.TagNumber(27)
  $1.Handler ensureOnFocusChange() => $_ensure(26);

  @$pb.TagNumber(28)
  $core.bool get autoFocus => $_getBF(27);
  @$pb.TagNumber(28)
  set autoFocus($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasAutoFocus() => $_has(27);
  @$pb.TagNumber(28)
  void clearAutoFocus() => clearField(28);

  @$pb.TagNumber(29)
  $0.MaterialStatesController get statesController => $_getN(28);
  @$pb.TagNumber(29)
  set statesController($0.MaterialStatesController v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasStatesController() => $_has(28);
  @$pb.TagNumber(29)
  void clearStatesController() => clearField(29);
  @$pb.TagNumber(29)
  $0.MaterialStatesController ensureStatesController() => $_ensure(28);
}

class GestureDetector extends $pb.GeneratedMessage {
  factory GestureDetector({
    Widget? child,
    $1.Handler? onTap,
    $1.Handler? onTapUp,
    $1.Handler? onTapDown,
    $1.Handler? onTapCancel,
    $1.Handler? onSecondaryTap,
    $1.Handler? onSecondaryTapUp,
    $1.Handler? onSecondaryTapDown,
    $1.Handler? onSecondaryTapCancel,
    $1.Handler? onTertiaryTapDown,
    $1.Handler? onTertiaryTapUp,
    $1.Handler? onTertiaryTapCancel,
    $1.Handler? onDoubleTapDown,
    $1.Handler? onDoubleTap,
    $1.Handler? onDoubleTapCancel,
    $1.Handler? onLongPress,
    $1.Handler? onLongPressStart,
    $1.Handler? onLongPressMoveUpdate,
    $1.Handler? onLongPressUp,
    $1.Handler? onLongPressEnd,
    $1.Handler? onSecondaryLongPress,
    $1.Handler? onSecondaryLongPressStart,
    $1.Handler? onSecondaryLongPressMoveUpdate,
    $1.Handler? onSecondaryLongPressUp,
    $1.Handler? onSecondaryLongPressEnd,
    $1.Handler? onTertiaryLongPressDown,
    $1.Handler? onTertiaryLongPressStart,
    $1.Handler? onTertiaryLongPressMoveUpdate,
    $1.Handler? onTertiaryLongPressUp,
    $1.Handler? onTertiaryLongPressEnd,
    $1.Handler? onVerticalDragDown,
    $1.Handler? onVerticalDragStart,
    $1.Handler? onVerticalDragUpdate,
    $1.Handler? onVerticalDragEnd,
    $1.Handler? onVerticalDragCancel,
    $1.Handler? onHorizontalDragDown,
    $1.Handler? onHorizontalDragStart,
    $1.Handler? onHorizontalDragUpdate,
    $1.Handler? onHorizontalDragEnd,
    $1.Handler? onHorizontalDragCancel,
    $1.Handler? onForcePressStart,
    $1.Handler? onForcePressPeak,
    $1.Handler? onForcePressUpdate,
    $1.Handler? onForcePressEnd,
    $1.Handler? onPanDown,
    $1.Handler? onPanStart,
    $1.Handler? onPanUpdate,
    $1.Handler? onPanEnd,
    $1.Handler? onPanCancel,
    $1.Handler? onScaleStart,
    $1.Handler? onScaleUpdate,
    $1.Handler? onScaleEnd,
    $0.HitTestBehavior? behavior,
    $core.bool? excludeFromSemantics,
    $0.DragStartBehavior? dragStartBehavior,
    $0.Set? supportedDevices,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (onTap != null) {
      $result.onTap = onTap;
    }
    if (onTapUp != null) {
      $result.onTapUp = onTapUp;
    }
    if (onTapDown != null) {
      $result.onTapDown = onTapDown;
    }
    if (onTapCancel != null) {
      $result.onTapCancel = onTapCancel;
    }
    if (onSecondaryTap != null) {
      $result.onSecondaryTap = onSecondaryTap;
    }
    if (onSecondaryTapUp != null) {
      $result.onSecondaryTapUp = onSecondaryTapUp;
    }
    if (onSecondaryTapDown != null) {
      $result.onSecondaryTapDown = onSecondaryTapDown;
    }
    if (onSecondaryTapCancel != null) {
      $result.onSecondaryTapCancel = onSecondaryTapCancel;
    }
    if (onTertiaryTapDown != null) {
      $result.onTertiaryTapDown = onTertiaryTapDown;
    }
    if (onTertiaryTapUp != null) {
      $result.onTertiaryTapUp = onTertiaryTapUp;
    }
    if (onTertiaryTapCancel != null) {
      $result.onTertiaryTapCancel = onTertiaryTapCancel;
    }
    if (onDoubleTapDown != null) {
      $result.onDoubleTapDown = onDoubleTapDown;
    }
    if (onDoubleTap != null) {
      $result.onDoubleTap = onDoubleTap;
    }
    if (onDoubleTapCancel != null) {
      $result.onDoubleTapCancel = onDoubleTapCancel;
    }
    if (onLongPress != null) {
      $result.onLongPress = onLongPress;
    }
    if (onLongPressStart != null) {
      $result.onLongPressStart = onLongPressStart;
    }
    if (onLongPressMoveUpdate != null) {
      $result.onLongPressMoveUpdate = onLongPressMoveUpdate;
    }
    if (onLongPressUp != null) {
      $result.onLongPressUp = onLongPressUp;
    }
    if (onLongPressEnd != null) {
      $result.onLongPressEnd = onLongPressEnd;
    }
    if (onSecondaryLongPress != null) {
      $result.onSecondaryLongPress = onSecondaryLongPress;
    }
    if (onSecondaryLongPressStart != null) {
      $result.onSecondaryLongPressStart = onSecondaryLongPressStart;
    }
    if (onSecondaryLongPressMoveUpdate != null) {
      $result.onSecondaryLongPressMoveUpdate = onSecondaryLongPressMoveUpdate;
    }
    if (onSecondaryLongPressUp != null) {
      $result.onSecondaryLongPressUp = onSecondaryLongPressUp;
    }
    if (onSecondaryLongPressEnd != null) {
      $result.onSecondaryLongPressEnd = onSecondaryLongPressEnd;
    }
    if (onTertiaryLongPressDown != null) {
      $result.onTertiaryLongPressDown = onTertiaryLongPressDown;
    }
    if (onTertiaryLongPressStart != null) {
      $result.onTertiaryLongPressStart = onTertiaryLongPressStart;
    }
    if (onTertiaryLongPressMoveUpdate != null) {
      $result.onTertiaryLongPressMoveUpdate = onTertiaryLongPressMoveUpdate;
    }
    if (onTertiaryLongPressUp != null) {
      $result.onTertiaryLongPressUp = onTertiaryLongPressUp;
    }
    if (onTertiaryLongPressEnd != null) {
      $result.onTertiaryLongPressEnd = onTertiaryLongPressEnd;
    }
    if (onVerticalDragDown != null) {
      $result.onVerticalDragDown = onVerticalDragDown;
    }
    if (onVerticalDragStart != null) {
      $result.onVerticalDragStart = onVerticalDragStart;
    }
    if (onVerticalDragUpdate != null) {
      $result.onVerticalDragUpdate = onVerticalDragUpdate;
    }
    if (onVerticalDragEnd != null) {
      $result.onVerticalDragEnd = onVerticalDragEnd;
    }
    if (onVerticalDragCancel != null) {
      $result.onVerticalDragCancel = onVerticalDragCancel;
    }
    if (onHorizontalDragDown != null) {
      $result.onHorizontalDragDown = onHorizontalDragDown;
    }
    if (onHorizontalDragStart != null) {
      $result.onHorizontalDragStart = onHorizontalDragStart;
    }
    if (onHorizontalDragUpdate != null) {
      $result.onHorizontalDragUpdate = onHorizontalDragUpdate;
    }
    if (onHorizontalDragEnd != null) {
      $result.onHorizontalDragEnd = onHorizontalDragEnd;
    }
    if (onHorizontalDragCancel != null) {
      $result.onHorizontalDragCancel = onHorizontalDragCancel;
    }
    if (onForcePressStart != null) {
      $result.onForcePressStart = onForcePressStart;
    }
    if (onForcePressPeak != null) {
      $result.onForcePressPeak = onForcePressPeak;
    }
    if (onForcePressUpdate != null) {
      $result.onForcePressUpdate = onForcePressUpdate;
    }
    if (onForcePressEnd != null) {
      $result.onForcePressEnd = onForcePressEnd;
    }
    if (onPanDown != null) {
      $result.onPanDown = onPanDown;
    }
    if (onPanStart != null) {
      $result.onPanStart = onPanStart;
    }
    if (onPanUpdate != null) {
      $result.onPanUpdate = onPanUpdate;
    }
    if (onPanEnd != null) {
      $result.onPanEnd = onPanEnd;
    }
    if (onPanCancel != null) {
      $result.onPanCancel = onPanCancel;
    }
    if (onScaleStart != null) {
      $result.onScaleStart = onScaleStart;
    }
    if (onScaleUpdate != null) {
      $result.onScaleUpdate = onScaleUpdate;
    }
    if (onScaleEnd != null) {
      $result.onScaleEnd = onScaleEnd;
    }
    if (behavior != null) {
      $result.behavior = behavior;
    }
    if (excludeFromSemantics != null) {
      $result.excludeFromSemantics = excludeFromSemantics;
    }
    if (dragStartBehavior != null) {
      $result.dragStartBehavior = dragStartBehavior;
    }
    if (supportedDevices != null) {
      $result.supportedDevices = supportedDevices;
    }
    return $result;
  }
  GestureDetector._() : super();
  factory GestureDetector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GestureDetector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GestureDetector', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOM<$1.Handler>(2, _omitFieldNames ? '' : 'onTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(3, _omitFieldNames ? '' : 'onTapUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(4, _omitFieldNames ? '' : 'onTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(5, _omitFieldNames ? '' : 'onTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(6, _omitFieldNames ? '' : 'onSecondaryTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(7, _omitFieldNames ? '' : 'onSecondaryTapUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(8, _omitFieldNames ? '' : 'onSecondaryTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(9, _omitFieldNames ? '' : 'onSecondaryTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(10, _omitFieldNames ? '' : 'onTertiaryTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(11, _omitFieldNames ? '' : 'onTertiaryTapUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(12, _omitFieldNames ? '' : 'onTertiaryTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(13, _omitFieldNames ? '' : 'onDoubleTapDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(14, _omitFieldNames ? '' : 'onDoubleTap', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(15, _omitFieldNames ? '' : 'onDoubleTapCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(16, _omitFieldNames ? '' : 'onLongPress', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(17, _omitFieldNames ? '' : 'onLongPressStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(18, _omitFieldNames ? '' : 'onLongPressMoveUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(19, _omitFieldNames ? '' : 'onLongPressUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(20, _omitFieldNames ? '' : 'onLongPressEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(21, _omitFieldNames ? '' : 'onSecondaryLongPress', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(22, _omitFieldNames ? '' : 'onSecondaryLongPressStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(23, _omitFieldNames ? '' : 'onSecondaryLongPressMoveUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(24, _omitFieldNames ? '' : 'onSecondaryLongPressUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(25, _omitFieldNames ? '' : 'onSecondaryLongPressEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(26, _omitFieldNames ? '' : 'onTertiaryLongPressDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(27, _omitFieldNames ? '' : 'onTertiaryLongPressStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(28, _omitFieldNames ? '' : 'onTertiaryLongPressMoveUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(29, _omitFieldNames ? '' : 'onTertiaryLongPressUp', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(30, _omitFieldNames ? '' : 'onTertiaryLongPressEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(31, _omitFieldNames ? '' : 'onVerticalDragDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(32, _omitFieldNames ? '' : 'onVerticalDragStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(33, _omitFieldNames ? '' : 'onVerticalDragUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(34, _omitFieldNames ? '' : 'onVerticalDragEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(35, _omitFieldNames ? '' : 'onVerticalDragCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(36, _omitFieldNames ? '' : 'onHorizontalDragDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(37, _omitFieldNames ? '' : 'onHorizontalDragStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(38, _omitFieldNames ? '' : 'onHorizontalDragUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(39, _omitFieldNames ? '' : 'onHorizontalDragEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(40, _omitFieldNames ? '' : 'onHorizontalDragCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(41, _omitFieldNames ? '' : 'onForcePressStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(42, _omitFieldNames ? '' : 'onForcePressPeak', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(43, _omitFieldNames ? '' : 'onForcePressUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(44, _omitFieldNames ? '' : 'onForcePressEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(45, _omitFieldNames ? '' : 'onPanDown', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(46, _omitFieldNames ? '' : 'onPanStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(47, _omitFieldNames ? '' : 'onPanUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(48, _omitFieldNames ? '' : 'onPanEnd', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(49, _omitFieldNames ? '' : 'onPanCancel', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(50, _omitFieldNames ? '' : 'onScaleStart', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(51, _omitFieldNames ? '' : 'onScaleUpdate', subBuilder: $1.Handler.create)
    ..aOM<$1.Handler>(52, _omitFieldNames ? '' : 'onScaleEnd', subBuilder: $1.Handler.create)
    ..e<$0.HitTestBehavior>(53, _omitFieldNames ? '' : 'behavior', $pb.PbFieldType.OE, defaultOrMaker: $0.HitTestBehavior.DEFER_TO_CHILD, valueOf: $0.HitTestBehavior.valueOf, enumValues: $0.HitTestBehavior.values)
    ..aOB(54, _omitFieldNames ? '' : 'excludeFromSemantics')
    ..e<$0.DragStartBehavior>(55, _omitFieldNames ? '' : 'dragStartBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.DragStartBehavior.DRAG_START, valueOf: $0.DragStartBehavior.valueOf, enumValues: $0.DragStartBehavior.values)
    ..aOM<$0.Set>(56, _omitFieldNames ? '' : 'supportedDevices', subBuilder: $0.Set.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GestureDetector clone() => GestureDetector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GestureDetector copyWith(void Function(GestureDetector) updates) => super.copyWith((message) => updates(message as GestureDetector)) as GestureDetector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GestureDetector create() => GestureDetector._();
  GestureDetector createEmptyInstance() => create();
  static $pb.PbList<GestureDetector> createRepeated() => $pb.PbList<GestureDetector>();
  @$core.pragma('dart2js:noInline')
  static GestureDetector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GestureDetector>(create);
  static GestureDetector? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Handler get onTap => $_getN(1);
  @$pb.TagNumber(2)
  set onTap($1.Handler v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnTap() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTap() => clearField(2);
  @$pb.TagNumber(2)
  $1.Handler ensureOnTap() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Handler get onTapUp => $_getN(2);
  @$pb.TagNumber(3)
  set onTapUp($1.Handler v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnTapUp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnTapUp() => clearField(3);
  @$pb.TagNumber(3)
  $1.Handler ensureOnTapUp() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Handler get onTapDown => $_getN(3);
  @$pb.TagNumber(4)
  set onTapDown($1.Handler v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnTapDown() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnTapDown() => clearField(4);
  @$pb.TagNumber(4)
  $1.Handler ensureOnTapDown() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Handler get onTapCancel => $_getN(4);
  @$pb.TagNumber(5)
  set onTapCancel($1.Handler v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnTapCancel() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnTapCancel() => clearField(5);
  @$pb.TagNumber(5)
  $1.Handler ensureOnTapCancel() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Handler get onSecondaryTap => $_getN(5);
  @$pb.TagNumber(6)
  set onSecondaryTap($1.Handler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOnSecondaryTap() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnSecondaryTap() => clearField(6);
  @$pb.TagNumber(6)
  $1.Handler ensureOnSecondaryTap() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Handler get onSecondaryTapUp => $_getN(6);
  @$pb.TagNumber(7)
  set onSecondaryTapUp($1.Handler v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOnSecondaryTapUp() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnSecondaryTapUp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Handler ensureOnSecondaryTapUp() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.Handler get onSecondaryTapDown => $_getN(7);
  @$pb.TagNumber(8)
  set onSecondaryTapDown($1.Handler v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOnSecondaryTapDown() => $_has(7);
  @$pb.TagNumber(8)
  void clearOnSecondaryTapDown() => clearField(8);
  @$pb.TagNumber(8)
  $1.Handler ensureOnSecondaryTapDown() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Handler get onSecondaryTapCancel => $_getN(8);
  @$pb.TagNumber(9)
  set onSecondaryTapCancel($1.Handler v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOnSecondaryTapCancel() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnSecondaryTapCancel() => clearField(9);
  @$pb.TagNumber(9)
  $1.Handler ensureOnSecondaryTapCancel() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Handler get onTertiaryTapDown => $_getN(9);
  @$pb.TagNumber(10)
  set onTertiaryTapDown($1.Handler v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOnTertiaryTapDown() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnTertiaryTapDown() => clearField(10);
  @$pb.TagNumber(10)
  $1.Handler ensureOnTertiaryTapDown() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Handler get onTertiaryTapUp => $_getN(10);
  @$pb.TagNumber(11)
  set onTertiaryTapUp($1.Handler v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnTertiaryTapUp() => $_has(10);
  @$pb.TagNumber(11)
  void clearOnTertiaryTapUp() => clearField(11);
  @$pb.TagNumber(11)
  $1.Handler ensureOnTertiaryTapUp() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.Handler get onTertiaryTapCancel => $_getN(11);
  @$pb.TagNumber(12)
  set onTertiaryTapCancel($1.Handler v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOnTertiaryTapCancel() => $_has(11);
  @$pb.TagNumber(12)
  void clearOnTertiaryTapCancel() => clearField(12);
  @$pb.TagNumber(12)
  $1.Handler ensureOnTertiaryTapCancel() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Handler get onDoubleTapDown => $_getN(12);
  @$pb.TagNumber(13)
  set onDoubleTapDown($1.Handler v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOnDoubleTapDown() => $_has(12);
  @$pb.TagNumber(13)
  void clearOnDoubleTapDown() => clearField(13);
  @$pb.TagNumber(13)
  $1.Handler ensureOnDoubleTapDown() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Handler get onDoubleTap => $_getN(13);
  @$pb.TagNumber(14)
  set onDoubleTap($1.Handler v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasOnDoubleTap() => $_has(13);
  @$pb.TagNumber(14)
  void clearOnDoubleTap() => clearField(14);
  @$pb.TagNumber(14)
  $1.Handler ensureOnDoubleTap() => $_ensure(13);

  @$pb.TagNumber(15)
  $1.Handler get onDoubleTapCancel => $_getN(14);
  @$pb.TagNumber(15)
  set onDoubleTapCancel($1.Handler v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasOnDoubleTapCancel() => $_has(14);
  @$pb.TagNumber(15)
  void clearOnDoubleTapCancel() => clearField(15);
  @$pb.TagNumber(15)
  $1.Handler ensureOnDoubleTapCancel() => $_ensure(14);

  @$pb.TagNumber(16)
  $1.Handler get onLongPress => $_getN(15);
  @$pb.TagNumber(16)
  set onLongPress($1.Handler v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasOnLongPress() => $_has(15);
  @$pb.TagNumber(16)
  void clearOnLongPress() => clearField(16);
  @$pb.TagNumber(16)
  $1.Handler ensureOnLongPress() => $_ensure(15);

  @$pb.TagNumber(17)
  $1.Handler get onLongPressStart => $_getN(16);
  @$pb.TagNumber(17)
  set onLongPressStart($1.Handler v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasOnLongPressStart() => $_has(16);
  @$pb.TagNumber(17)
  void clearOnLongPressStart() => clearField(17);
  @$pb.TagNumber(17)
  $1.Handler ensureOnLongPressStart() => $_ensure(16);

  @$pb.TagNumber(18)
  $1.Handler get onLongPressMoveUpdate => $_getN(17);
  @$pb.TagNumber(18)
  set onLongPressMoveUpdate($1.Handler v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasOnLongPressMoveUpdate() => $_has(17);
  @$pb.TagNumber(18)
  void clearOnLongPressMoveUpdate() => clearField(18);
  @$pb.TagNumber(18)
  $1.Handler ensureOnLongPressMoveUpdate() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.Handler get onLongPressUp => $_getN(18);
  @$pb.TagNumber(19)
  set onLongPressUp($1.Handler v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasOnLongPressUp() => $_has(18);
  @$pb.TagNumber(19)
  void clearOnLongPressUp() => clearField(19);
  @$pb.TagNumber(19)
  $1.Handler ensureOnLongPressUp() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.Handler get onLongPressEnd => $_getN(19);
  @$pb.TagNumber(20)
  set onLongPressEnd($1.Handler v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasOnLongPressEnd() => $_has(19);
  @$pb.TagNumber(20)
  void clearOnLongPressEnd() => clearField(20);
  @$pb.TagNumber(20)
  $1.Handler ensureOnLongPressEnd() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.Handler get onSecondaryLongPress => $_getN(20);
  @$pb.TagNumber(21)
  set onSecondaryLongPress($1.Handler v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasOnSecondaryLongPress() => $_has(20);
  @$pb.TagNumber(21)
  void clearOnSecondaryLongPress() => clearField(21);
  @$pb.TagNumber(21)
  $1.Handler ensureOnSecondaryLongPress() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.Handler get onSecondaryLongPressStart => $_getN(21);
  @$pb.TagNumber(22)
  set onSecondaryLongPressStart($1.Handler v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasOnSecondaryLongPressStart() => $_has(21);
  @$pb.TagNumber(22)
  void clearOnSecondaryLongPressStart() => clearField(22);
  @$pb.TagNumber(22)
  $1.Handler ensureOnSecondaryLongPressStart() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.Handler get onSecondaryLongPressMoveUpdate => $_getN(22);
  @$pb.TagNumber(23)
  set onSecondaryLongPressMoveUpdate($1.Handler v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOnSecondaryLongPressMoveUpdate() => $_has(22);
  @$pb.TagNumber(23)
  void clearOnSecondaryLongPressMoveUpdate() => clearField(23);
  @$pb.TagNumber(23)
  $1.Handler ensureOnSecondaryLongPressMoveUpdate() => $_ensure(22);

  @$pb.TagNumber(24)
  $1.Handler get onSecondaryLongPressUp => $_getN(23);
  @$pb.TagNumber(24)
  set onSecondaryLongPressUp($1.Handler v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasOnSecondaryLongPressUp() => $_has(23);
  @$pb.TagNumber(24)
  void clearOnSecondaryLongPressUp() => clearField(24);
  @$pb.TagNumber(24)
  $1.Handler ensureOnSecondaryLongPressUp() => $_ensure(23);

  @$pb.TagNumber(25)
  $1.Handler get onSecondaryLongPressEnd => $_getN(24);
  @$pb.TagNumber(25)
  set onSecondaryLongPressEnd($1.Handler v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasOnSecondaryLongPressEnd() => $_has(24);
  @$pb.TagNumber(25)
  void clearOnSecondaryLongPressEnd() => clearField(25);
  @$pb.TagNumber(25)
  $1.Handler ensureOnSecondaryLongPressEnd() => $_ensure(24);

  @$pb.TagNumber(26)
  $1.Handler get onTertiaryLongPressDown => $_getN(25);
  @$pb.TagNumber(26)
  set onTertiaryLongPressDown($1.Handler v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasOnTertiaryLongPressDown() => $_has(25);
  @$pb.TagNumber(26)
  void clearOnTertiaryLongPressDown() => clearField(26);
  @$pb.TagNumber(26)
  $1.Handler ensureOnTertiaryLongPressDown() => $_ensure(25);

  @$pb.TagNumber(27)
  $1.Handler get onTertiaryLongPressStart => $_getN(26);
  @$pb.TagNumber(27)
  set onTertiaryLongPressStart($1.Handler v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasOnTertiaryLongPressStart() => $_has(26);
  @$pb.TagNumber(27)
  void clearOnTertiaryLongPressStart() => clearField(27);
  @$pb.TagNumber(27)
  $1.Handler ensureOnTertiaryLongPressStart() => $_ensure(26);

  @$pb.TagNumber(28)
  $1.Handler get onTertiaryLongPressMoveUpdate => $_getN(27);
  @$pb.TagNumber(28)
  set onTertiaryLongPressMoveUpdate($1.Handler v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasOnTertiaryLongPressMoveUpdate() => $_has(27);
  @$pb.TagNumber(28)
  void clearOnTertiaryLongPressMoveUpdate() => clearField(28);
  @$pb.TagNumber(28)
  $1.Handler ensureOnTertiaryLongPressMoveUpdate() => $_ensure(27);

  @$pb.TagNumber(29)
  $1.Handler get onTertiaryLongPressUp => $_getN(28);
  @$pb.TagNumber(29)
  set onTertiaryLongPressUp($1.Handler v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasOnTertiaryLongPressUp() => $_has(28);
  @$pb.TagNumber(29)
  void clearOnTertiaryLongPressUp() => clearField(29);
  @$pb.TagNumber(29)
  $1.Handler ensureOnTertiaryLongPressUp() => $_ensure(28);

  @$pb.TagNumber(30)
  $1.Handler get onTertiaryLongPressEnd => $_getN(29);
  @$pb.TagNumber(30)
  set onTertiaryLongPressEnd($1.Handler v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasOnTertiaryLongPressEnd() => $_has(29);
  @$pb.TagNumber(30)
  void clearOnTertiaryLongPressEnd() => clearField(30);
  @$pb.TagNumber(30)
  $1.Handler ensureOnTertiaryLongPressEnd() => $_ensure(29);

  @$pb.TagNumber(31)
  $1.Handler get onVerticalDragDown => $_getN(30);
  @$pb.TagNumber(31)
  set onVerticalDragDown($1.Handler v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasOnVerticalDragDown() => $_has(30);
  @$pb.TagNumber(31)
  void clearOnVerticalDragDown() => clearField(31);
  @$pb.TagNumber(31)
  $1.Handler ensureOnVerticalDragDown() => $_ensure(30);

  @$pb.TagNumber(32)
  $1.Handler get onVerticalDragStart => $_getN(31);
  @$pb.TagNumber(32)
  set onVerticalDragStart($1.Handler v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasOnVerticalDragStart() => $_has(31);
  @$pb.TagNumber(32)
  void clearOnVerticalDragStart() => clearField(32);
  @$pb.TagNumber(32)
  $1.Handler ensureOnVerticalDragStart() => $_ensure(31);

  @$pb.TagNumber(33)
  $1.Handler get onVerticalDragUpdate => $_getN(32);
  @$pb.TagNumber(33)
  set onVerticalDragUpdate($1.Handler v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasOnVerticalDragUpdate() => $_has(32);
  @$pb.TagNumber(33)
  void clearOnVerticalDragUpdate() => clearField(33);
  @$pb.TagNumber(33)
  $1.Handler ensureOnVerticalDragUpdate() => $_ensure(32);

  @$pb.TagNumber(34)
  $1.Handler get onVerticalDragEnd => $_getN(33);
  @$pb.TagNumber(34)
  set onVerticalDragEnd($1.Handler v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasOnVerticalDragEnd() => $_has(33);
  @$pb.TagNumber(34)
  void clearOnVerticalDragEnd() => clearField(34);
  @$pb.TagNumber(34)
  $1.Handler ensureOnVerticalDragEnd() => $_ensure(33);

  @$pb.TagNumber(35)
  $1.Handler get onVerticalDragCancel => $_getN(34);
  @$pb.TagNumber(35)
  set onVerticalDragCancel($1.Handler v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasOnVerticalDragCancel() => $_has(34);
  @$pb.TagNumber(35)
  void clearOnVerticalDragCancel() => clearField(35);
  @$pb.TagNumber(35)
  $1.Handler ensureOnVerticalDragCancel() => $_ensure(34);

  @$pb.TagNumber(36)
  $1.Handler get onHorizontalDragDown => $_getN(35);
  @$pb.TagNumber(36)
  set onHorizontalDragDown($1.Handler v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasOnHorizontalDragDown() => $_has(35);
  @$pb.TagNumber(36)
  void clearOnHorizontalDragDown() => clearField(36);
  @$pb.TagNumber(36)
  $1.Handler ensureOnHorizontalDragDown() => $_ensure(35);

  @$pb.TagNumber(37)
  $1.Handler get onHorizontalDragStart => $_getN(36);
  @$pb.TagNumber(37)
  set onHorizontalDragStart($1.Handler v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasOnHorizontalDragStart() => $_has(36);
  @$pb.TagNumber(37)
  void clearOnHorizontalDragStart() => clearField(37);
  @$pb.TagNumber(37)
  $1.Handler ensureOnHorizontalDragStart() => $_ensure(36);

  @$pb.TagNumber(38)
  $1.Handler get onHorizontalDragUpdate => $_getN(37);
  @$pb.TagNumber(38)
  set onHorizontalDragUpdate($1.Handler v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasOnHorizontalDragUpdate() => $_has(37);
  @$pb.TagNumber(38)
  void clearOnHorizontalDragUpdate() => clearField(38);
  @$pb.TagNumber(38)
  $1.Handler ensureOnHorizontalDragUpdate() => $_ensure(37);

  @$pb.TagNumber(39)
  $1.Handler get onHorizontalDragEnd => $_getN(38);
  @$pb.TagNumber(39)
  set onHorizontalDragEnd($1.Handler v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasOnHorizontalDragEnd() => $_has(38);
  @$pb.TagNumber(39)
  void clearOnHorizontalDragEnd() => clearField(39);
  @$pb.TagNumber(39)
  $1.Handler ensureOnHorizontalDragEnd() => $_ensure(38);

  @$pb.TagNumber(40)
  $1.Handler get onHorizontalDragCancel => $_getN(39);
  @$pb.TagNumber(40)
  set onHorizontalDragCancel($1.Handler v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasOnHorizontalDragCancel() => $_has(39);
  @$pb.TagNumber(40)
  void clearOnHorizontalDragCancel() => clearField(40);
  @$pb.TagNumber(40)
  $1.Handler ensureOnHorizontalDragCancel() => $_ensure(39);

  @$pb.TagNumber(41)
  $1.Handler get onForcePressStart => $_getN(40);
  @$pb.TagNumber(41)
  set onForcePressStart($1.Handler v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasOnForcePressStart() => $_has(40);
  @$pb.TagNumber(41)
  void clearOnForcePressStart() => clearField(41);
  @$pb.TagNumber(41)
  $1.Handler ensureOnForcePressStart() => $_ensure(40);

  @$pb.TagNumber(42)
  $1.Handler get onForcePressPeak => $_getN(41);
  @$pb.TagNumber(42)
  set onForcePressPeak($1.Handler v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasOnForcePressPeak() => $_has(41);
  @$pb.TagNumber(42)
  void clearOnForcePressPeak() => clearField(42);
  @$pb.TagNumber(42)
  $1.Handler ensureOnForcePressPeak() => $_ensure(41);

  @$pb.TagNumber(43)
  $1.Handler get onForcePressUpdate => $_getN(42);
  @$pb.TagNumber(43)
  set onForcePressUpdate($1.Handler v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasOnForcePressUpdate() => $_has(42);
  @$pb.TagNumber(43)
  void clearOnForcePressUpdate() => clearField(43);
  @$pb.TagNumber(43)
  $1.Handler ensureOnForcePressUpdate() => $_ensure(42);

  @$pb.TagNumber(44)
  $1.Handler get onForcePressEnd => $_getN(43);
  @$pb.TagNumber(44)
  set onForcePressEnd($1.Handler v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasOnForcePressEnd() => $_has(43);
  @$pb.TagNumber(44)
  void clearOnForcePressEnd() => clearField(44);
  @$pb.TagNumber(44)
  $1.Handler ensureOnForcePressEnd() => $_ensure(43);

  @$pb.TagNumber(45)
  $1.Handler get onPanDown => $_getN(44);
  @$pb.TagNumber(45)
  set onPanDown($1.Handler v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasOnPanDown() => $_has(44);
  @$pb.TagNumber(45)
  void clearOnPanDown() => clearField(45);
  @$pb.TagNumber(45)
  $1.Handler ensureOnPanDown() => $_ensure(44);

  @$pb.TagNumber(46)
  $1.Handler get onPanStart => $_getN(45);
  @$pb.TagNumber(46)
  set onPanStart($1.Handler v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasOnPanStart() => $_has(45);
  @$pb.TagNumber(46)
  void clearOnPanStart() => clearField(46);
  @$pb.TagNumber(46)
  $1.Handler ensureOnPanStart() => $_ensure(45);

  @$pb.TagNumber(47)
  $1.Handler get onPanUpdate => $_getN(46);
  @$pb.TagNumber(47)
  set onPanUpdate($1.Handler v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasOnPanUpdate() => $_has(46);
  @$pb.TagNumber(47)
  void clearOnPanUpdate() => clearField(47);
  @$pb.TagNumber(47)
  $1.Handler ensureOnPanUpdate() => $_ensure(46);

  @$pb.TagNumber(48)
  $1.Handler get onPanEnd => $_getN(47);
  @$pb.TagNumber(48)
  set onPanEnd($1.Handler v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasOnPanEnd() => $_has(47);
  @$pb.TagNumber(48)
  void clearOnPanEnd() => clearField(48);
  @$pb.TagNumber(48)
  $1.Handler ensureOnPanEnd() => $_ensure(47);

  @$pb.TagNumber(49)
  $1.Handler get onPanCancel => $_getN(48);
  @$pb.TagNumber(49)
  set onPanCancel($1.Handler v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasOnPanCancel() => $_has(48);
  @$pb.TagNumber(49)
  void clearOnPanCancel() => clearField(49);
  @$pb.TagNumber(49)
  $1.Handler ensureOnPanCancel() => $_ensure(48);

  @$pb.TagNumber(50)
  $1.Handler get onScaleStart => $_getN(49);
  @$pb.TagNumber(50)
  set onScaleStart($1.Handler v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasOnScaleStart() => $_has(49);
  @$pb.TagNumber(50)
  void clearOnScaleStart() => clearField(50);
  @$pb.TagNumber(50)
  $1.Handler ensureOnScaleStart() => $_ensure(49);

  @$pb.TagNumber(51)
  $1.Handler get onScaleUpdate => $_getN(50);
  @$pb.TagNumber(51)
  set onScaleUpdate($1.Handler v) { setField(51, v); }
  @$pb.TagNumber(51)
  $core.bool hasOnScaleUpdate() => $_has(50);
  @$pb.TagNumber(51)
  void clearOnScaleUpdate() => clearField(51);
  @$pb.TagNumber(51)
  $1.Handler ensureOnScaleUpdate() => $_ensure(50);

  @$pb.TagNumber(52)
  $1.Handler get onScaleEnd => $_getN(51);
  @$pb.TagNumber(52)
  set onScaleEnd($1.Handler v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasOnScaleEnd() => $_has(51);
  @$pb.TagNumber(52)
  void clearOnScaleEnd() => clearField(52);
  @$pb.TagNumber(52)
  $1.Handler ensureOnScaleEnd() => $_ensure(51);

  @$pb.TagNumber(53)
  $0.HitTestBehavior get behavior => $_getN(52);
  @$pb.TagNumber(53)
  set behavior($0.HitTestBehavior v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasBehavior() => $_has(52);
  @$pb.TagNumber(53)
  void clearBehavior() => clearField(53);

  @$pb.TagNumber(54)
  $core.bool get excludeFromSemantics => $_getBF(53);
  @$pb.TagNumber(54)
  set excludeFromSemantics($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasExcludeFromSemantics() => $_has(53);
  @$pb.TagNumber(54)
  void clearExcludeFromSemantics() => clearField(54);

  @$pb.TagNumber(55)
  $0.DragStartBehavior get dragStartBehavior => $_getN(54);
  @$pb.TagNumber(55)
  set dragStartBehavior($0.DragStartBehavior v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasDragStartBehavior() => $_has(54);
  @$pb.TagNumber(55)
  void clearDragStartBehavior() => clearField(55);

  @$pb.TagNumber(56)
  $0.Set get supportedDevices => $_getN(55);
  @$pb.TagNumber(56)
  set supportedDevices($0.Set v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasSupportedDevices() => $_has(55);
  @$pb.TagNumber(56)
  void clearSupportedDevices() => clearField(56);
  @$pb.TagNumber(56)
  $0.Set ensureSupportedDevices() => $_ensure(55);
}

class SafeArea extends $pb.GeneratedMessage {
  factory SafeArea({
    Widget? child,
    $core.bool? left,
    $core.bool? top,
    $core.bool? right,
    $core.bool? bottom,
    $0.EdgeInsets? minimum,
    $core.bool? maintainBottomViewPadding,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (left != null) {
      $result.left = left;
    }
    if (top != null) {
      $result.top = top;
    }
    if (right != null) {
      $result.right = right;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (maintainBottomViewPadding != null) {
      $result.maintainBottomViewPadding = maintainBottomViewPadding;
    }
    return $result;
  }
  SafeArea._() : super();
  factory SafeArea.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafeArea.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafeArea', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..aOB(2, _omitFieldNames ? '' : 'left')
    ..aOB(3, _omitFieldNames ? '' : 'top')
    ..aOB(4, _omitFieldNames ? '' : 'right')
    ..aOB(5, _omitFieldNames ? '' : 'bottom')
    ..aOM<$0.EdgeInsets>(6, _omitFieldNames ? '' : 'minimum', subBuilder: $0.EdgeInsets.create)
    ..aOB(7, _omitFieldNames ? '' : 'maintainBottomViewPadding')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafeArea clone() => SafeArea()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafeArea copyWith(void Function(SafeArea) updates) => super.copyWith((message) => updates(message as SafeArea)) as SafeArea;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafeArea create() => SafeArea._();
  SafeArea createEmptyInstance() => create();
  static $pb.PbList<SafeArea> createRepeated() => $pb.PbList<SafeArea>();
  @$core.pragma('dart2js:noInline')
  static SafeArea getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafeArea>(create);
  static SafeArea? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get left => $_getBF(1);
  @$pb.TagNumber(2)
  set left($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeft() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeft() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get top => $_getBF(2);
  @$pb.TagNumber(3)
  set top($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTop() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get right => $_getBF(3);
  @$pb.TagNumber(4)
  set right($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRight() => $_has(3);
  @$pb.TagNumber(4)
  void clearRight() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get bottom => $_getBF(4);
  @$pb.TagNumber(5)
  set bottom($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBottom() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottom() => clearField(5);

  @$pb.TagNumber(6)
  $0.EdgeInsets get minimum => $_getN(5);
  @$pb.TagNumber(6)
  set minimum($0.EdgeInsets v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinimum() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinimum() => clearField(6);
  @$pb.TagNumber(6)
  $0.EdgeInsets ensureMinimum() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get maintainBottomViewPadding => $_getBF(6);
  @$pb.TagNumber(7)
  set maintainBottomViewPadding($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaintainBottomViewPadding() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaintainBottomViewPadding() => clearField(7);
}

class SingleChildScrollView extends $pb.GeneratedMessage {
  factory SingleChildScrollView({
    Widget? child,
    $0.Axis? scrollDirection,
    $core.bool? reverse,
    $0.EdgeInsets? padding,
    $core.bool? primary,
    $0.ScrollPhysics? physics,
    $0.ScrollController? controller,
    $0.DragStartBehavior? dragStartBehavior,
    $0.Clip? clipBehavior,
    $core.String? restorationId,
    $0.ScrollViewKeyboardDismissBehavior? keyboardDismissBehavior,
  }) {
    final $result = create();
    if (child != null) {
      $result.child = child;
    }
    if (scrollDirection != null) {
      $result.scrollDirection = scrollDirection;
    }
    if (reverse != null) {
      $result.reverse = reverse;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (primary != null) {
      $result.primary = primary;
    }
    if (physics != null) {
      $result.physics = physics;
    }
    if (controller != null) {
      $result.controller = controller;
    }
    if (dragStartBehavior != null) {
      $result.dragStartBehavior = dragStartBehavior;
    }
    if (clipBehavior != null) {
      $result.clipBehavior = clipBehavior;
    }
    if (restorationId != null) {
      $result.restorationId = restorationId;
    }
    if (keyboardDismissBehavior != null) {
      $result.keyboardDismissBehavior = keyboardDismissBehavior;
    }
    return $result;
  }
  SingleChildScrollView._() : super();
  factory SingleChildScrollView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SingleChildScrollView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SingleChildScrollView', package: const $pb.PackageName(_omitMessageNames ? '' : 'interpreter.widgets'), createEmptyInstance: create)
    ..aOM<Widget>(1, _omitFieldNames ? '' : 'child', subBuilder: Widget.create)
    ..e<$0.Axis>(2, _omitFieldNames ? '' : 'scrollDirection', $pb.PbFieldType.OE, defaultOrMaker: $0.Axis.AXIS_HORIZONTAL, valueOf: $0.Axis.valueOf, enumValues: $0.Axis.values)
    ..aOB(3, _omitFieldNames ? '' : 'reverse')
    ..aOM<$0.EdgeInsets>(4, _omitFieldNames ? '' : 'padding', subBuilder: $0.EdgeInsets.create)
    ..aOB(5, _omitFieldNames ? '' : 'primary')
    ..aOM<$0.ScrollPhysics>(6, _omitFieldNames ? '' : 'physics', subBuilder: $0.ScrollPhysics.create)
    ..aOM<$0.ScrollController>(7, _omitFieldNames ? '' : 'controller', subBuilder: $0.ScrollController.create)
    ..e<$0.DragStartBehavior>(8, _omitFieldNames ? '' : 'dragStartBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.DragStartBehavior.DRAG_START, valueOf: $0.DragStartBehavior.valueOf, enumValues: $0.DragStartBehavior.values)
    ..e<$0.Clip>(9, _omitFieldNames ? '' : 'clipBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.Clip.CLIP_NONE, valueOf: $0.Clip.valueOf, enumValues: $0.Clip.values)
    ..aOS(10, _omitFieldNames ? '' : 'restorationId')
    ..e<$0.ScrollViewKeyboardDismissBehavior>(11, _omitFieldNames ? '' : 'keyboardDismissBehavior', $pb.PbFieldType.OE, defaultOrMaker: $0.ScrollViewKeyboardDismissBehavior.MANUAL, valueOf: $0.ScrollViewKeyboardDismissBehavior.valueOf, enumValues: $0.ScrollViewKeyboardDismissBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SingleChildScrollView clone() => SingleChildScrollView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SingleChildScrollView copyWith(void Function(SingleChildScrollView) updates) => super.copyWith((message) => updates(message as SingleChildScrollView)) as SingleChildScrollView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleChildScrollView create() => SingleChildScrollView._();
  SingleChildScrollView createEmptyInstance() => create();
  static $pb.PbList<SingleChildScrollView> createRepeated() => $pb.PbList<SingleChildScrollView>();
  @$core.pragma('dart2js:noInline')
  static SingleChildScrollView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SingleChildScrollView>(create);
  static SingleChildScrollView? _defaultInstance;

  @$pb.TagNumber(1)
  Widget get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(Widget v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  Widget ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Axis get scrollDirection => $_getN(1);
  @$pb.TagNumber(2)
  set scrollDirection($0.Axis v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScrollDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearScrollDirection() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverse => $_getBF(2);
  @$pb.TagNumber(3)
  set reverse($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReverse() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverse() => clearField(3);

  @$pb.TagNumber(4)
  $0.EdgeInsets get padding => $_getN(3);
  @$pb.TagNumber(4)
  set padding($0.EdgeInsets v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPadding() => $_has(3);
  @$pb.TagNumber(4)
  void clearPadding() => clearField(4);
  @$pb.TagNumber(4)
  $0.EdgeInsets ensurePadding() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get primary => $_getBF(4);
  @$pb.TagNumber(5)
  set primary($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrimary() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimary() => clearField(5);

  @$pb.TagNumber(6)
  $0.ScrollPhysics get physics => $_getN(5);
  @$pb.TagNumber(6)
  set physics($0.ScrollPhysics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhysics() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhysics() => clearField(6);
  @$pb.TagNumber(6)
  $0.ScrollPhysics ensurePhysics() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.ScrollController get controller => $_getN(6);
  @$pb.TagNumber(7)
  set controller($0.ScrollController v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasController() => $_has(6);
  @$pb.TagNumber(7)
  void clearController() => clearField(7);
  @$pb.TagNumber(7)
  $0.ScrollController ensureController() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.DragStartBehavior get dragStartBehavior => $_getN(7);
  @$pb.TagNumber(8)
  set dragStartBehavior($0.DragStartBehavior v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDragStartBehavior() => $_has(7);
  @$pb.TagNumber(8)
  void clearDragStartBehavior() => clearField(8);

  @$pb.TagNumber(9)
  $0.Clip get clipBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set clipBehavior($0.Clip v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasClipBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearClipBehavior() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get restorationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set restorationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRestorationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearRestorationId() => clearField(10);

  @$pb.TagNumber(11)
  $0.ScrollViewKeyboardDismissBehavior get keyboardDismissBehavior => $_getN(10);
  @$pb.TagNumber(11)
  set keyboardDismissBehavior($0.ScrollViewKeyboardDismissBehavior v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasKeyboardDismissBehavior() => $_has(10);
  @$pb.TagNumber(11)
  void clearKeyboardDismissBehavior() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
