import 'package:flutter/material.dart';

main(){
  runApp(
    Text('Hello WOrld',
    textDirection: TextDirection.ltr,
  ));
}
Note- Text name ka ek widgets hota hai. aur is text ke bhut sare properties hote hai kuch is tarah ki. so hum inhe use kar sakte hai apne projects me
Text(
  'Hello World!',
  style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.blue,
    letterSpacing: 2.0,
  ),
  textAlign: TextAlign.center,
  textDirection: TextDirection.ltr,
  maxLines: 1,
  overflow: TextOverflow.ellipsis,
  softWrap: true,
  textScaleFactor: 1.2,
  semanticsLabel: 'Hello World Text',
)

  this is similar like this in html and css 
  <p style=" font-size: 24px; font-weight: bold; color: blue;letter-spacing: 2px;text-align: center;white-space: nowrap;overflow: hidden;text-overflow: ellipsis;transform: scale(1.2);">Hello World!</p>

  Note-2 aur agar mai is text ko center karna chahu horizontally aur vertically to mai flutter me center widget ka use karunga. jaise agar mujhe ye same kaam css me karna hota to mai kaise karta. mai simply ek parent div banata
  aur us parent div ke andar apne p tag ko rakhta aur parent div me stype lgata display:flex, justify content center and align items center. similarly in this we will put all the code in the parent which is called the center widgets

    import 'package:flutter/material.dart';

void main() {
  runApp(
    const Center(
      child: Text(
        'Hello World',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}

  
