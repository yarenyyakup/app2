import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}): super(key:key);

  @override
  State<LoginPage> createState()=>_LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFfff2e6),


      body:


      Container(

      decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage("assets/work.png",
      ))
      ),



      child: Center(
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(30, 50, 30, 0),
            child: Column(

               crossAxisAlignment: CrossAxisAlignment.center,
               children:<Widget>[
               Text('Hello There!',
               style: TextStyle(
               fontSize: 50,
               fontWeight: FontWeight.bold,
                 color: Colors.indigo.shade900
               ),
            ),


                Text('Automatic identity verification which enable you to verify your identity ',
                       textAlign: TextAlign.center,
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold,
                           color: Colors.indigo.shade200





                       ),
                     ),

                 Padding(
                   padding: const EdgeInsetsDirectional.fromSTEB(30, 360, 30, 0),
                   child: Container(
                     height: 60,
                     width: double.infinity,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       gradient:const LinearGradient(colors: [Colors.blue,Colors.green]),
                     ),
                     child: MaterialButton(onPressed: (){},
                       child: Text('Login ',
                         style: TextStyle(
                             fontSize: 20,
                             color: Colors.white

                         ),
                       ),),
                   ),
                 ),





                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(30, 10, 30, 0),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient:const LinearGradient(colors: [Colors.blue,Colors.green]),
                    ),
                    child: MaterialButton(onPressed: (){},
                    child: Text('Sign in ',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white

                      ),
                    ),),
                  ),
                )





               ]

    ),
          ),

        ),

      ),
    );
  }
}