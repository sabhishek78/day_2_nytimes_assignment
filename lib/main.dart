

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN






import 'package:flutter/material.dart';

void main(){
Container container1 = Container
    (
        // width : 100,
        height : 200,
        color : Colors.white,
        margin : EdgeInsets.only(bottom: 20),
        child: Column(
                  children:<Widget> [
                    Container(
                      child: Text('PM Modi seeks ideas for his IIT-Madras convocation speech'),
                    ),
                    Container(
                      child: Row(
                        children:[
                          Text('In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.'),
                          Image.network('Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'
                          ),
                        ]
                      ),
                    ),
                    Container(
                      child: Text('Politics 8h ago'),
                    ),
                  ],

        ),
  );
  Container container2 = Container (
    // width : 100,
    height : 100,
    color : Colors.white,
    margin : EdgeInsets.only(bottom: 20),
    child: Column(
      children: [
        Container(
          child: Text('Flooded Roads, Stranded Locals and Warning of More Rains'),
        ),
        Container(
          child: Row(
              children:[
                Text('Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.'),
                Image.network('Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg'),
                ]
  ),
           ),
  ),
        Container(
          child: Text('Politics 12h ago'),
        ),
      ],

    ),
  );
  Container container3= Container (
    // width : 100,
    height : 100,
    color : Colors.white,
    margin : EdgeInsets.only(bottom: 20),
  child: Column(
  children: [
  Container(
  child: Text('Saudi crown prince denies ordering Jamal Khashoggi killing'),
  ),
  Container(
  child: Row(
  children:[
  Text('Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman'),
  Image.network('https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN'),
  ),
  ]
  ),
  ),
  Container(
  child: Text('Politics 8h ago'),
  ),
  ],

  ),
  );

  List<Widget> containersmain = [container1, container2, container3];
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
                      centerTitle: true,
                      backgroundColor: Colors.indigo,
                      title:Text('New York Times'),
                       ),
        body: SafeArea(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: containersmain,
                    ),
          ),

        ),
      ),


  );
}






