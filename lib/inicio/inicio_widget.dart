import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
  PageController pageViewController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFC2185B),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
          child: Text(
            'Inicio',
            style: FlutterFlowTheme.of(context).title1.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 60,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 1000,
                height: 620,
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                      child: PageView(
                        controller: pageViewController ??=
                            PageController(initialPage: 0),
                        scrollDirection: Axis.horizontal,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 300,
                                decoration: BoxDecoration(
                                  color: Color(0xFF9575CD),
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 12, 12, 12),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF212121),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          12, 12, 12, 12),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.network(
                                          'https://raw.githubusercontent.com/JenniferYadiraMendezAlvarez/imgproyectofinal/main/local.webp',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Divider(
                                height: 10,
                                thickness: 12,
                                color: Colors.purple,
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 14, 12, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 230,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9FA8DA),
                                    borderRadius: BorderRadius.circular(0),
                                    border: Border.all(
                                      color: Color(0xFF3F51B5),
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        12, 12, 12, 12),
                                    child: Text(
                                      'Te damos la mas calida bienvenida joven usuario o usuaria a nuestra  aplicacion movil.\nTortilla Shop mostro al publico esta aplicacion para que puedas ordenar desde la comodidad de tu casa cualquiera de nuestros productos de excelente  calidad, ya sea solo un producto o un paquete grande para tu negocio o festividad.\n',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF1A237E),
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 289,
                                decoration: BoxDecoration(
                                  color: Color(0xFF9575CD),
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 11, 12, 12),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF212121),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          12, 12, 12, 12),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.network(
                                          'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/localfrente.png?raw=true',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 1, 0, 0),
                                  child: Text(
                                    'Tortilla Shop',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                ),
                              ),
                              Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(-0.93, 0),
                                    child: Container(
                                      width: 58,
                                      height: 58,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/usuario3.jpeg?raw=true',
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.7, 0),
                                    child: Container(
                                      width: 58,
                                      height: 58,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/usuario2.jpeg?raw=true',
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.49, 0),
                                    child: Container(
                                      width: 58,
                                      height: 58,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.network(
                                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/usuario1.jpeg?raw=true',
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        150, 12, 0, 0),
                                    child: Text(
                                      'Visitantes recientes',
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF1A237E),
                                          ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    12, 1, 12, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          '9.8',
                                          style: FlutterFlowTheme.of(context)
                                              .title1,
                                        ),
                                        Text(
                                          'Popularity',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF4A148C),
                                              ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xFF970B48),
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          '9.2',
                                          style: FlutterFlowTheme.of(context)
                                              .title1,
                                        ),
                                        Text(
                                          'lmdb raiting',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF4A148C),
                                              ),
                                        ),
                                        Icon(
                                          Icons.star_purple500_outlined,
                                          color: Color(0xFFEADD12),
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          '9.0',
                                          style: FlutterFlowTheme.of(context)
                                              .title1,
                                        ),
                                        Text(
                                          'Metacritic',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText2
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xFF4A148C),
                                              ),
                                        ),
                                        Icon(
                                          Icons.person,
                                          color: Colors.black,
                                          size: 24,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
                                child: Container(
                                  width: double.infinity,
                                  height: 93,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC5CAE9),
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                      color: Color(0xFF311B92),
                                    ),
                                  ),
                                  child: Align(
                                    alignment: AlignmentDirectional(-0.05, 0),
                                    child: Text(
                                      'Anonimo: \nTortilleria shop es realmente una de las mejores tortillerias que he conocido y una de las mas pocas en tener servicio online, creo que es la primera con ese servicio. Volveria a comprar en este lugar.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF1A237E),
                                            fontSize: 13,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 289,
                                decoration: BoxDecoration(
                                  color: Color(0xFF9575CD),
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 11, 12, 12),
                                  child: Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF212121),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          12, 12, 12, 12),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.network(
                                          'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/mapa.png?raw=true',
                                          width: 100,
                                          height: 100,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 280,
                                decoration: BoxDecoration(
                                  color: Color(0xFF9FA8DA),
                                  borderRadius: BorderRadius.circular(0),
                                  border: Border.all(
                                    color: Color(0xFF3F51B5),
                                  ),
                                ),
                                child: Text(
                                  'Localizacion:\nAv. De la Paz, Calle Lopez Mateos #1232, colonia uva. Dos cuadras a la derecha del banco BBVA de la Calle Santiago Troncoso. Adelante del oxxo de la colonia  Piña # 1231.\n\nHorarios:\n Abierto de 8:00am a 7:00pm, de Lunes a Viernes.\nSabado de 9.00am a 3:00pm.\nDomingo cerrado, dia inhabil para los trabajadores.\n\nContacto:\ntortillashop@gmail.com.mx\nTelefono:656-123-45-67',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF1A237E),
                                        fontSize: 13,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 1),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                        child: SmoothPageIndicator(
                          controller: pageViewController ??=
                              PageController(initialPage: 0),
                          count: 3,
                          axisDirection: Axis.horizontal,
                          onDotClicked: (i) {
                            pageViewController.animateToPage(
                              i,
                              duration: Duration(milliseconds: 500),
                              curve: Curves.ease,
                            );
                          },
                          effect: ExpandingDotsEffect(
                            expansionFactor: 2,
                            spacing: 8,
                            radius: 16,
                            dotWidth: 16,
                            dotHeight: 16,
                            dotColor: Color(0xFF7E57C2),
                            activeDotColor: Color(0xFF311B92),
                            paintStyle: PaintingStyle.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
