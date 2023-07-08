import '/components/card1_widget.dart';
import '/components/card2_widget.dart';
import '/components/card3_widget.dart';
import '/components/card4_widget.dart';
import '/components/card5_widget.dart';
import '/components/card6_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFF212121),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.0, 0.0),
            child: ListView(
              padding: EdgeInsets.symmetric(vertical: 15.0),
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
                  child: GradientText(
                    'Horizontal Cards',
                    style: FlutterFlowTheme.of(context).titleMedium,
                    colors: [Color(0xFFED1C24), Color(0xFFFCEE21)],
                    gradientDirection: GradientDirection.btt,
                    gradientType: GradientType.linear,
                  ),
                ),
                Container(
                  height: 261.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(-1.0, 0.0),
                    child: ListView(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: wrapWithModel(
                            model: _model.card1Model1,
                            updateCallback: () => setState(() {}),
                            child: Card1Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/xk07d1bo3sta/card_1.1.svg',
                            ),
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card2Model1,
                          updateCallback: () => setState(() {}),
                          child: Card2Widget(
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/4ryi90e8nyhk/card_2.1.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card3OneCardModel,
                          updateCallback: () => setState(() {}),
                          child: Card3Widget(),
                        ),
                        wrapWithModel(
                          model: _model.card1Model2,
                          updateCallback: () => setState(() {}),
                          child: Card1Widget(
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/wyox6x2neh29/card_1.2.svg',
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: wrapWithModel(
                            model: _model.card1Model3,
                            updateCallback: () => setState(() {}),
                            child: Card1Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/y8h4gf3x6mc7/card_1.svg',
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: wrapWithModel(
                            model: _model.card2Model2,
                            updateCallback: () => setState(() {}),
                            child: Card2Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/w58ldgjdpjck/card_3.png',
                            ),
                          ),
                        ),
                      ].divide(SizedBox(width: 15.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 5.0, 0.0, 0.0),
                  child: GradientText(
                    'Vertical Flippable Cards',
                    style: FlutterFlowTheme.of(context).titleMedium,
                    colors: [Color(0xFF95CDBA), Color(0xFFEEEC9A)],
                    gradientDirection: GradientDirection.btt,
                    gradientType: GradientType.linear,
                  ),
                ),
                Container(
                  height: 400.0,
                  decoration: BoxDecoration(
                    color: Color(0x00FFFFFF),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(-1.0, 0.0),
                    child: ListView(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        wrapWithModel(
                          model: _model.card4Model1,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFF95CDBA),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/ft0wbl8qssww/card_4.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card4Model2,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFFEDEDDF),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/14mu037c4j4g/card_5.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card4Model3,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFFEEEC9A),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/3kkcx95zk5qp/card_6.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card4Model4,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFF95CDBA),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/dg0ee01buo91/card_4.1.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card4Model5,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFFEDEDDF),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/eadzhu05p59s/card_5.1.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card4Model6,
                          updateCallback: () => setState(() {}),
                          child: Card4Widget(
                            bgColor: Color(0xFFEEEC9A),
                            bgImage:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/syebx5bkzjnv/card_6.1.png',
                          ),
                        ),
                      ].divide(SizedBox(width: 15.0)),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 5.0, 0.0, 0.0),
                  child: Text(
                    'CRED Cards',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          fontFamily: 'Readex Pro',
                          color: FlutterFlowTheme.of(context).info,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Container(
                    height: 261.0,
                    decoration: BoxDecoration(
                      color: Color(0x00FFFFFF),
                    ),
                    child: Align(
                      alignment: AlignmentDirectional(-1.0, 0.0),
                      child: ListView(
                        padding: EdgeInsets.symmetric(horizontal: 15.0),
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.0, -1.0),
                            child: wrapWithModel(
                              model: _model.card5KotakModel,
                              updateCallback: () => setState(() {}),
                              child: Card5Widget(
                                bgImage:
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/sivym5dz2kqu/card_7.png',
                                bankName: 'KOTAK MAHINDRA BANK',
                                bankLogo:
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/tu8jxb7grza4/kotak.svg',
                                isDue: true,
                                paymore: false,
                              ),
                            ),
                          ),
                          wrapWithModel(
                            model: _model.card5SBIModel,
                            updateCallback: () => setState(() {}),
                            child: Card5Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/aijlsz15eiz5/card_8.png',
                              bankName: 'SBI SIMPLYCLICK',
                              bankLogo:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/3wcggvcwq6yc/sbi.svg',
                              isDue: false,
                              paymore: true,
                            ),
                          ),
                          wrapWithModel(
                            model: _model.card5HDFCModel,
                            updateCallback: () => setState(() {}),
                            child: Card5Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/01ypqix4iote/card_9.png',
                              bankName: 'HDFC BUSINESS MONEYBACK',
                              bankLogo:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/vja9xpuencr2/hdfc.svg',
                              isDue: false,
                              paymore: true,
                            ),
                          ),
                          wrapWithModel(
                            model: _model.card5ICICIModel,
                            updateCallback: () => setState(() {}),
                            child: Card5Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/c9kse69ewxd7/card_12.png',
                              bankName: 'ICICI AMAZON PAY',
                              bankLogo:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/qtqkw1ibz6bd/icici.png',
                              isDue: true,
                              paymore: false,
                            ),
                          ),
                          wrapWithModel(
                            model: _model.card5AXISModel,
                            updateCallback: () => setState(() {}),
                            child: Card5Widget(
                              bgImage:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/ztb5tvofj8fr/card_13.png',
                              bankName: 'AXIS FLIPKART',
                              bankLogo:
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/vs5wemszo7x0/axis.png',
                              isDue: false,
                              paymore: true,
                            ),
                          ),
                        ].divide(SizedBox(width: 15.0)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15.0, 5.0, 0.0, 0.0),
                  child: GradientText(
                    'Other Cards',
                    style: FlutterFlowTheme.of(context).titleMedium,
                    colors: [Color(0xFF9C2CF3), Color(0xFF3A49F9)],
                    gradientDirection: GradientDirection.ttb,
                    gradientType: GradientType.linear,
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 261.0,
                  decoration: BoxDecoration(),
                  child: Align(
                    alignment: AlignmentDirectional(-1.0, 0.0),
                    child: ListView(
                      padding: EdgeInsets.symmetric(horizontal: 15.0),
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        wrapWithModel(
                          model: _model.card6Model1,
                          updateCallback: () => setState(() {}),
                          child: Card6Widget(
                            bgImage1:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/tj0nkrs6wiu4/card_10.1.png',
                            bgImage2:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/0wd41v82gxhg/card_10.2.png',
                            cardLogo:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/tlkm6byrjca0/master_3.png',
                          ),
                        ),
                        wrapWithModel(
                          model: _model.card6Model2,
                          updateCallback: () => setState(() {}),
                          child: Card6Widget(
                            bgImage1:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/gdmkdtthe09f/card_11.1.png',
                            bgImage2:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/w19oih9pfrzp/card_11.2.png',
                            cardLogo:
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/card-u-i-9c4s01/assets/vk6jznlorsqs/master_4.png',
                          ),
                        ),
                      ].divide(SizedBox(width: 15.0)),
                    ),
                  ),
                ),
              ].divide(SizedBox(height: 15.0)),
            ),
          ),
        ),
      ),
    );
  }
}
