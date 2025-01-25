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

Note- center widgets ke kuch properties hote hai jaise ki child. jisko center karna hai us widgets ko hum child properties ke andar likhte hai
  
Center(                                                                                
  key: ValueKey('center_example'),
  widthFactor: 2.0,
  heightFactor: 2.0,
  child: Text('Centered Text'),
)

  similar things in html and css we will write something like this
  <div class="center-container">
  <span class="centered-text">Centered Text</span>
</div>
.center-container {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 200%; /* Equivalent to widthFactor: 2.0 */
  height: 200%; /* Equivalent to heightFactor: 2.0 */
  background-color: lightgray; /* For visibility of the container */
}

.centered-text {
  font-size: 16px;
  color: black;
}
