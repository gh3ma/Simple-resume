import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 81, 69, 215),
        body: SafeArea(
          child: Column(
            
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Title
              Container(
                margin: EdgeInsets.only(top: 40 ,bottom: 30),
                child: Center(
                  child: Text(
                    'My resume',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 81, 69, 215),
                      fontSize: 40,
                      fontFamily: 'Alexandria',
                    ),
                    
                  ),
                ),
                color: Color.fromARGB(255, 255, 255, 255),
                width: double.infinity,
                height: 60,
              ),
              //Photo & Name
              Container(
                margin: EdgeInsets.only(top: 0,bottom: 10,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage(
                        'images/myfoto2.jpg',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Text(
                        'Ghaith Almadani',
                         style: TextStyle(
                          fontFamily: 'Alexandria',
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          ),
                      ),
                    ),
                    Text('UI UX Programmer',

                    style: TextStyle(
                      color: Colors.grey.shade200,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    
                  ],
                ),
              ),
              SizedBox(
                height: 20 ,
                width: 300,
                child:Divider(
                  color: Colors.white,
                ),
              ),
              //Phone box
             const Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                        Icons.phone,
                        color:  Color.fromARGB(255, 81, 69, 215),
                      ),
                  title: Text(
                      '05525883274',
                      style: TextStyle(
                        fontSize: 20,
                        color:  Color.fromARGB(255, 81, 69, 215),
                      ),
                      ),
                  
                ),
                
              ),
              //Email box
              const Card(
                margin: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: const Color.fromARGB(255, 81, 69, 215),
                      ),
                      title: Text(
                        'Gaes.sy.2000@gmail.com',
                          style: TextStyle(
                            color: const Color.fromARGB(255, 81, 69, 215),
                            fontSize: 15,
                      ),
                      ) ,
                  ),
              )
            ],
          ),
        ),
      ),
    );
  }
}



