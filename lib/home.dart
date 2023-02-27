import 'package:flutter/material.dart';

import 'input_field.dart';
import 'agree.dart';
import 'gender.dart';
import 'Login.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

   

    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(
        padding: EdgeInsets.only(top: 0.0, bottom: 0.0, left: 0.0, right: 0.0),
        child: Card(
          shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(40.0)),
          elevation: 5.0,
          child: Container(
            child: Row(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width /3.3,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.lightBlue[600],
                  child: Padding(
                    padding: EdgeInsets.only(top: 85.0, right: 50.0, left: 50.0), 
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Column(
                        children: <Widget>[
                        
                          SizedBox(height: 60.0,),
                    
                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "Let's get you set up",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),

                          SizedBox(height: 5.0,),


                          Container(
                            padding: EdgeInsets.only(
                              top: 5.0, 
                              bottom: 5.0
                            ),
                            child: Text(
                              "It should only take a couple of minutes to create your account",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),

                          SizedBox(height: 50.0,),


                          ElevatedButton(
                            //color: Colors.blue,
                            onPressed: ()
                            {
                               Navigator.push
                               (
                                  context,
                                  MaterialPageRoute(builder: (context)
                                  {
                                    return new Login();
                                  })
                               );
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),




                Container(
                  padding: EdgeInsets.only(top: 15.0, right: 70.0, left: 70.0, bottom: 10.0),
                  child: Column(
                    children: <Widget>[

                      Text(
                        "Sign Up",
                        style: TextStyle(
                            color: Colors.lightBlue, fontWeight: FontWeight.w600, fontSize: 35.0, fontFamily: 'Merriweather'),
                      ),
                      const SizedBox(height: 21.0),
                      
                      //InputField Widget from the widgets folder
                      InputField(
                        label: "First Name",
                        content: "Seema "
                      ),

                      SizedBox(height: 20.0),
                      InputField(
                          label: "Last Name",
                          content: "Ihb "
                      ),

                      SizedBox(height: 20.0),

                      //Gender Widget from the widgets folder
                     // Gender(),
                      InputField(
                          label: "Email",
                          content: "Seemaihb@..."
                      ),
                      SizedBox(height: 20.0),


                      //InputField Widget from the widgets folder
                      InputField(
                        label: "Phone Number",
                        content: "+973 030 600"
                      ),


                      SizedBox(height: 20.0),

                     


                      InputField(
                        label: "Password",
                        content: "********"
                      ),


                      SizedBox(height: 20.0),

                      



                      Row(
                        children: <Widget>[
                          SizedBox(width: 170.0,),
                          ElevatedButton(
                            //color: Colors.grey,
                            onPressed: (){},
                            child: Text(
                              "Cancel"
                            ),
                          ),

                          SizedBox(width: 20.0,),

                          ElevatedButton(
                            //color: Colors.lightBlue,
                            onPressed: (){},
                            child: Text(
                              "Create Account",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                          ),
                        ],
                      ),

                    ],
                  ),

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }

}