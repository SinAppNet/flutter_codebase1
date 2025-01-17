import '/backend/api_requests/api_calls.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'solicitador_card_widget.dart' show SolicitadorCardWidget;
import 'package:flutter/material.dart';

class SolicitadorCardModel extends FlutterFlowModel<SolicitadorCardWidget> {
  ///  State fields for stateful widgets in this component.

  // Stores action output result for [Backend Call - Query Rows] action in Row widget.
  List<UsersRow>? user;
  // Stores action output result for [Backend Call - API (send push)] action in IconButton widget.
  ApiCallResponse? apiResult02m;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
