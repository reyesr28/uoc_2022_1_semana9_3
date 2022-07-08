import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class vista1 extends StatefulWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  _vista1State createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(240, 250, 240, 1),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu,color: Colors.black),
          onPressed: (){},
        ),
      ),

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color:Colors.white,
              ),
              padding: EdgeInsets.all(15),
              child:Column(
                children:[
                  Text('Flutter',style:TextStyle(color:Colors.black,
                  fontSize: 20,),
                  ),
                  Text('Aplicaciones Móviles',style:TextStyle(color:Colors.black,
                    fontSize: 30,),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color:Color.fromRGBO(240, 240, 240, 1),borderRadius: BorderRadius.circular(15),
                    ),
                    child:TextField(
                      decoration: InputDecoration(
                        border:InputBorder.none,
                        prefixIcon: Icon(Icons.search,color:Colors.black87,),
                        hintText: "Ingrese Busqueda",
                        hintStyle: TextStyle(color:Colors.grey,fontSize: 15),
                      ),
                    ),
                  ),


                ],
              ),

            ),
            SizedBox(height: 15,),
            Column(
              children: [
                Text('Los mejores proyectos',style: TextStyle(fontSize: 20,),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width: MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                        color:Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit:BoxFit.cover,
                          image: AssetImage('assets/img/uno.jpg'),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width: MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                        color:Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit:BoxFit.cover,
                          image: AssetImage('assets/img/dos.png'),
                        ),
                      ),
                    ),

                  ],
                ),



                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width: MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                        color:Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit:BoxFit.cover,
                          image: AssetImage('assets/img/tres.jpg'),
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width: MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                        color:Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit:BoxFit.cover,
                          image: AssetImage('assets/img/cuatro.png'),
                        ),
                      ),
                    ),

                  ],
                ),
              ],
            ),

          ],
        ),
      ),



    );
  }
}
