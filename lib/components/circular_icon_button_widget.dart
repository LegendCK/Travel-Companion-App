import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'circular_icon_button_model.dart';
export 'circular_icon_button_model.dart';

class CircularIconButtonWidget extends StatefulWidget {
  const CircularIconButtonWidget({
    super.key,
    required this.icon,
  });

  final Widget? icon;

  @override
  State<CircularIconButtonWidget> createState() =>
      _CircularIconButtonWidgetState();
}

class _CircularIconButtonWidgetState extends State<CircularIconButtonWidget> {
  late CircularIconButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CircularIconButtonModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 16.0, 0.0),
        child: Container(
          width: 50.0,
          height: 50.0,
          decoration: const BoxDecoration(
            color: Color(0xFFECE4E2),
            shape: BoxShape.circle,
          ),
          alignment: const AlignmentDirectional(0.0, 0.0),
          child: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: FlutterFlowIconButton(
              borderRadius: 8.0,
              buttonSize: 40.0,
              icon: widget.icon!,
              onPressed: () {
                print('IconButton pressed ...');
              },
            ),
          ),
        ),
      ),
    );
  }
}
