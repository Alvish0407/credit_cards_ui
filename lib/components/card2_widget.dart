import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'card2_model.dart';
export 'card2_model.dart';

class Card2Widget extends StatefulWidget {
  const Card2Widget({
    Key? key,
    required this.bgImage,
  }) : super(key: key);

  final String? bgImage;

  @override
  _Card2WidgetState createState() => _Card2WidgetState();
}

class _Card2WidgetState extends State<Card2Widget> {
  late Card2Model _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Card2Model());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 403.0,
      height: 250.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: Image.network(
            widget.bgImage!,
          ).image,
        ),
        borderRadius: BorderRadius.circular(25.0),
        border: Border.all(
          color: Color(0xFF7A7A7A),
          width: 1.5,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(27.0, 0.0, 27.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Balance',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Saira',
                    color: FlutterFlowTheme.of(context).info,
                    fontSize: 12.0,
                  ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
              child: Text(
                '\$5,756',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Saira',
                      color: FlutterFlowTheme.of(context).info,
                      fontSize: 20.0,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 25.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    '•••• •••• •••• ',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          color: FlutterFlowTheme.of(context).info,
                          fontSize: 22.0,
                          letterSpacing: 2.5,
                        ),
                  ),
                  Text(
                    '3546',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Saira',
                          color: FlutterFlowTheme.of(context).info,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(1.0, 0.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/chip_2.png',
                          width: 40.0,
                          height: 40.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 50.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Expiry Date',
                        style: FlutterFlowTheme.of(context).labelSmall.override(
                              fontFamily: 'Saira',
                              color: FlutterFlowTheme.of(context).info,
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                      Text(
                        '05/25',
                        style:
                            FlutterFlowTheme.of(context).titleMedium.override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 13.0,
                                  fontWeight: FontWeight.w300,
                                ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Card Holder',
                          style:
                              FlutterFlowTheme.of(context).labelSmall.override(
                                    fontFamily: 'Saira',
                                    color: FlutterFlowTheme.of(context).info,
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                        Text(
                          'Prit C.',
                          style:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(1.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(0.0),
                child: Image.asset(
                  'assets/images/visa.png',
                  width: 55.0,
                  height: 30.0,
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
