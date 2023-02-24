import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OperacionesModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextNum1 widget.
  TextEditingController? textNum1Controller;
  String? Function(BuildContext, String?)? textNum1ControllerValidator;
  // State field(s) for TextNum2 widget.
  TextEditingController? textNum2Controller;
  String? Function(BuildContext, String?)? textNum2ControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    textNum1Controller?.dispose();
    textNum2Controller?.dispose();
  }

  /// Additional helper methods are added here.

}
