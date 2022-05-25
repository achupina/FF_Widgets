import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 68, 0, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 12),
                child: SvgPicture.asset(
                  'assets/images/image_7.svg',
                  width: 150,
                  height: 25,
                  fit: BoxFit.none,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                child: Text(
                  'Welcome',
                  style: FlutterFlowTheme.of(context).title1,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Stack(
                    alignment: AlignmentDirectional(0, 0.050000000000000044),
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, -1),
                        child: SvgPicture.asset(
                          'assets/images/image_(2).svg',
                          width: double.infinity,
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 1),
                        child: SvgPicture.asset(
                          'assets/images/Vector_12.svg',
                          width: double.infinity,
                          fit: BoxFit.scaleDown,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
