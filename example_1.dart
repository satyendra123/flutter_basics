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

  Note-2 aur agar mai is text ko center karna chahu horizontally aur vertically to mai flutter me center widget ka use karunga
  
