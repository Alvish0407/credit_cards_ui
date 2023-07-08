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

class HomePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for Card_1 component.
  late Card1Model card1Model1;
  // Model for Card_2 component.
  late Card2Model card2Model1;
  // Model for Card_3_OneCard.
  late Card3Model card3OneCardModel;
  // Model for Card_1 component.
  late Card1Model card1Model2;
  // Model for Card_1 component.
  late Card1Model card1Model3;
  // Model for Card_2 component.
  late Card2Model card2Model2;
  // Model for Card_4 component.
  late Card4Model card4Model1;
  // Model for Card_4 component.
  late Card4Model card4Model2;
  // Model for Card_4 component.
  late Card4Model card4Model3;
  // Model for Card_4 component.
  late Card4Model card4Model4;
  // Model for Card_4 component.
  late Card4Model card4Model5;
  // Model for Card_4 component.
  late Card4Model card4Model6;
  // Model for Card_5_Kotak.
  late Card5Model card5KotakModel;
  // Model for Card_5_SBI.
  late Card5Model card5SBIModel;
  // Model for Card_5_HDFC.
  late Card5Model card5HDFCModel;
  // Model for Card_5_ICICI.
  late Card5Model card5ICICIModel;
  // Model for Card_5_AXIS.
  late Card5Model card5AXISModel;
  // Model for Card_6 component.
  late Card6Model card6Model1;
  // Model for Card_6 component.
  late Card6Model card6Model2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    card1Model1 = createModel(context, () => Card1Model());
    card2Model1 = createModel(context, () => Card2Model());
    card3OneCardModel = createModel(context, () => Card3Model());
    card1Model2 = createModel(context, () => Card1Model());
    card1Model3 = createModel(context, () => Card1Model());
    card2Model2 = createModel(context, () => Card2Model());
    card4Model1 = createModel(context, () => Card4Model());
    card4Model2 = createModel(context, () => Card4Model());
    card4Model3 = createModel(context, () => Card4Model());
    card4Model4 = createModel(context, () => Card4Model());
    card4Model5 = createModel(context, () => Card4Model());
    card4Model6 = createModel(context, () => Card4Model());
    card5KotakModel = createModel(context, () => Card5Model());
    card5SBIModel = createModel(context, () => Card5Model());
    card5HDFCModel = createModel(context, () => Card5Model());
    card5ICICIModel = createModel(context, () => Card5Model());
    card5AXISModel = createModel(context, () => Card5Model());
    card6Model1 = createModel(context, () => Card6Model());
    card6Model2 = createModel(context, () => Card6Model());
  }

  void dispose() {
    unfocusNode.dispose();
    card1Model1.dispose();
    card2Model1.dispose();
    card3OneCardModel.dispose();
    card1Model2.dispose();
    card1Model3.dispose();
    card2Model2.dispose();
    card4Model1.dispose();
    card4Model2.dispose();
    card4Model3.dispose();
    card4Model4.dispose();
    card4Model5.dispose();
    card4Model6.dispose();
    card5KotakModel.dispose();
    card5SBIModel.dispose();
    card5HDFCModel.dispose();
    card5ICICIModel.dispose();
    card5AXISModel.dispose();
    card6Model1.dispose();
    card6Model2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
