import 'package:flutter/material.dart';
import 'package:book/Mavzular/1_mavzu.dart';
import 'package:book/Mavzular/2_mavzu.dart';
import 'package:book/Mavzular/3_mavzu.dart';
import 'package:book/Mavzular/4_mavzu.dart';
import 'package:book/Mavzular/5_mavzu.dart';
import 'package:book/Mavzular/6_mavzu.dart';
import 'package:book/Mavzular/7_mavzu.dart';
import 'package:book/Mavzular/8_mavzu.dart';
import 'package:book/Mavzular/9_mavzu.dart';
import 'package:book/Mavzular/10_mavzu.dart';
import 'package:book/Mavzular/11_mavzu.dart';
import 'package:book/Mavzular/12_mavzu.dart';
import 'package:book/Mavzular/13_mavzu.dart';
import 'package:book/Mavzular/14_mavzu.dart';
import 'package:book/Mavzular/15_mavzu.dart';


void main() {
 runApp(MaterialApp(
   title: "route",
 home: MyApp(),
 ));
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Center(child: Text("CONTENTS"),), backgroundColor: Colors.blue[800],),
    body: Scrollbar(
      child: ListView(
        children:
        [
          SizedBox(
            width: 100,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu1() ));

            },
              child: Text("Linguistic and stylistic analysis of the text"),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              )
            ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu2() ));

            },
              child: Text("The interpretation of the literary texts"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu3() ));

            },
              child: Text("Text stylistics"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu4() ));

            },
              child: Text("The belles-lettres style"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu5() ));

            },
              child: Text("The usage of some stylistic devices in belles-lettres style"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu6() ));

            },
              child: Text("Comparative stylistics"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu7() ));

            },
              child: Text("The Theory of Cognitive Metaphor"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu8() ));

            },
              child: Text("Stylistic classification of the English Vocabulary"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu9() ));

            },
              child: Text("Literary texts"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu10() ));

            },
              child: Text("Basic structure of the Literary texts"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu11() ));

            },
              child: Text("Using Literature in class"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu12() ));

            },
              child: Text("Literature as a model for language teaching"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu13() ));

            },
              child: Text("Benefits of using Literature in class"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu14() ));

            },
              child: Text("The usage of some stylistic devices in belles –letters style"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
          SizedBox(
            width: 350,
            child: ElevatedButton(onPressed: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Mavzu15() ));

            },
              child: Text("Comparative stylistics"),
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  )
              ),),
          ),
        ],
      ),
    ),
    backgroundColor: Colors.lightBlueAccent
  );
  }

}


