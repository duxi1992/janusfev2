import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_resource_widget.dart' show CreateResourceWidget;
import 'package:flutter/material.dart';

class CreateResourceModel extends FlutterFlowModel<CreateResourceWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for resourceName widget.
  FocusNode? resourceNameFocusNode;
  TextEditingController? resourceNameTextController;
  String? Function(BuildContext, String?)? resourceNameTextControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionTextController;
  String? Function(BuildContext, String?)? descriptionTextControllerValidator;
  // State field(s) for appid widget.
  FocusNode? appidFocusNode;
  TextEditingController? appidTextController;
  String? Function(BuildContext, String?)? appidTextControllerValidator;
  // State field(s) for imagename widget.
  FocusNode? imagenameFocusNode;
  TextEditingController? imagenameTextController;
  String? Function(BuildContext, String?)? imagenameTextControllerValidator;
  // Stores action output result for [Backend Call - API (JanusHub)] action in Button widget.
  ApiCallResponse? apiResultb0x;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    resourceNameFocusNode?.dispose();
    resourceNameTextController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionTextController?.dispose();

    appidFocusNode?.dispose();
    appidTextController?.dispose();

    imagenameFocusNode?.dispose();
    imagenameTextController?.dispose();
  }
}
