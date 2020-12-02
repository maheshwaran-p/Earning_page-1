import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage()
  )
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
       // leading: Icon(Icons.menu),
        title: Text(""),
      
      ),
      body: SafeArea(
        child: Container(
            child: SingleChildScrollView(
          padding: EdgeInsets.only(top:0.0,left: 26,right: 26),
          child: Column(
            
            children: <Widget>[
              
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
               // color: Colors.,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/white.png'),
                    fit: BoxFit.cover
                  ),
                ),
              
                child:   Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                                                 begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                      colors: [
                        //Colors.black.withOpacity(.14),
                       // Colors.orange.withOpacity(.1),
                        Colors.blue.withOpacity(.8),
                        Colors.blue.withOpacity(.4),
                        Colors.blue.withOpacity(.2),
                      ]
                    )
                  ),
                
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                   
                   
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
               
                   
                    
                    


                            SizedBox(height: 20,),
                      Container(
                           height: 70,
                        margin: EdgeInsets.symmetric(horizontal: 60),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                         
                        ),
                      child:  Column(children: [
                          Container(
                         padding: EdgeInsets.only(top:13),
                        child: Center(child: Text("Available Balance\n", style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.w300,fontStyle: FontStyle.italic),)),
                         
                         
                       ),
                       
                        Container(
                       child:Text('23',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w900),)),
                        ]) 
                        ),   
                
                   
                   
                 
                      
                    



                      SizedBox(height: 20,),

                    Container(
                        child: Text('\t\t\t\t\t\t\t\t\t\tRedeem',style: TextStyle(color: Colors.white),),
                        padding: EdgeInsets.only(bottom:10,top: 15,left: 11),
                        width: 145,
  height: 58.0,
  
     decoration: BoxDecoration(
               // color: Colors.,
                  borderRadius: BorderRadius.circular(0),
                  image: DecorationImage(
                    image: AssetImage('assets/images/button.png'),
                    fit: BoxFit.cover
                  ),
                ),
  
   ),
   SizedBox(height:20)
 ],
                  ),
                ),
               ) 
               ),
SizedBox(height:30),
                Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
               // color: Colors.,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/white.png'),
                    fit: BoxFit.cover
                  ),
                ),
              
                child:   Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                                                 begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                      colors: [
                        //Colors.black.withOpacity(.14),
                       // Colors.orange.withOpacity(.1),
                        Colors.orange.withOpacity(.8),
                        Colors.orange.withOpacity(.4),
                        Colors.orange.withOpacity(.2),
                      ]
                    )
                  ),
                
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                   
                   
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                 Text(
                                      'Total',
                                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(height:20),
                   
                       Row(children: <Widget>[
                    
                              
                           SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.1471575030),
                             Container(
                                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white38)
                ),
                               width: 100,
                               height: 55,
                         child:      Column(
                                 children: [
                                 Container(
                                   padding: EdgeInsets.only(top:10),
              
                decoration: BoxDecoration(
               
                ),
                child: Text('345',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w900),),


                                ),
                SizedBox(height:3,),
                                 Container(
                                   padding: EdgeInsets.only(bottom:7),
            
                decoration: BoxDecoration(
                  
                ),
                child: Text('Impressions',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.w300),),


                                ),
                                 ],),
              ),
                   
                      SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.071575030),
                             Container(
                                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white38)
                ),
                               width: 100,
                               height: 55,
                         child:      Column(
                                 children: [
                                 Container(
                                   padding: EdgeInsets.only(top:10),
              
                decoration: BoxDecoration(
               
                ),
                child: Text('25',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w900),),


                                ),
                SizedBox(height:3,),
                                 Container(
                                   padding: EdgeInsets.only(bottom:7),
            
                decoration: BoxDecoration(
                  
                ),
                child: Text('Income',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.w300),),


                                ),
                                 ],),
              ),

                      ],),
                 
                      
                    



                      SizedBox(height: 30,),
                      
                    ],
                  ),
                ),
               )
               ),
               SizedBox(height:30,), 
               
 Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
               // color: Colors.,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage('assets/images/white.png'),
                    fit: BoxFit.cover
                  ),
                ),
              
                child:   Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                                                 begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                      colors: [
                        //Colors.black.withOpacity(.14),
                       // Colors.orange.withOpacity(.1),
                        Colors.green.withOpacity(.8),
                        Colors.green.withOpacity(.4),
                        Colors.green.withOpacity(.2),
                      ]
                    )
                  ),
                
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                   
                   
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                 Text(
                                      'Today',
                                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(height:20),
                   
                       Row(children: <Widget>[
                    
                              
                           SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.1471575030),
                             Container(
                                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white38)
                ),
                               width: 100,
                               height: 55,
                         child:      Column(
                                 children: [
                                 Container(
                                   padding: EdgeInsets.only(top:10),
              
                decoration: BoxDecoration(
               
                ),
                child: Text('345',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w900),),


                                ),
                SizedBox(height:3,),
                                 Container(
                                   padding: EdgeInsets.only(bottom:7),
            
                decoration: BoxDecoration(
                  
                ),
                child: Text('Impressions',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.w300),),


                                ),
                                 ],),
              ),
                   
                      SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.071575030),
                             Container(
                                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white38)
                ),
                               width: 100,
                               height: 55,
                         child:      Column(
                                 children: [
                                 Container(
                                   padding: EdgeInsets.only(top:10),
              
                decoration: BoxDecoration(
               
                ),
                child: Text('25',style: TextStyle(color: Colors.black54,fontWeight: FontWeight.w900),),


                                ),
                SizedBox(height:3,),
                                 Container(
                                   padding: EdgeInsets.only(bottom:7),
            
                decoration: BoxDecoration(
                  
                ),
                child: Text('Income',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.w300),),


                                ),
                                
                                 ],)
                                 ,
              ),
              

                      ],),
                 
                      
                    



                      SizedBox(height: 30,),
                      
                      
                    ],
                  ),
                ),
               )
               ), 
               


             SizedBox(height:20),
         Column(
          children: <Widget>[
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                "\t\t\t\t\t\t\t\t\t\t\t\t\tTransaction History",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              children: <Widget>[
                ExpansionTile(
                  title: Text(
                    'Ads',style: TextStyle(color: Colors.white),
                  ),
                  children: <Widget>[
                    ListTile(
                      title: Text('No transactons Yet!',style: TextStyle(color: Colors.white),),
                    )
                  ],
                ),
                 ExpansionTile(
                  title: Text(
                    'Scratchcard-Gift',style: TextStyle(color: Colors.white),
                  ),
                  children: <Widget>[
                    ListTile(
                      title: Text('No transactons Yet!',style: TextStyle(color: Colors.white),),
                    )
                  ],
                ),
                
                
              ],
            ),
          ],
        ),
            ],
          ),
        ),
      ),
      ),  );
  }
}
