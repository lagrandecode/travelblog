class Travel {
  String? name;
  String location;
  String url;
  Travel(this.name,this.location,this.url);
 static List<Travel> generateTravel(){
   return [
     Travel("Placeholder1", "Ontario", "assets/images/travel1.png"),
     Travel("Placeholder2", "Ontario", "assets/images/travel2.png"),
     Travel("Placeholder3", "Ontario", "assets/images/travel3.png"),
     Travel("Placeholder4", "Ontario", "assets/images/travel4.png"),
     Travel("Placeholder5", "Ontario", "assets/images/travel5.png"),
     Travel("Placeholder6", "Ontario", "assets/images/travel6.png"),
     
   ];
 } 
 
 static List<Travel> generateBottom(){
   return [
     Travel("Placeholder1", "Ontario", "assets/images/bot1.png"),
     Travel("Placeholder2", "Ontario", "assets/images/bot2.png"),
     Travel("Placeholder3", "Ontario", "assets/images/bot3.png"),
     Travel("Placeholder4", "Ontario", "assets/images/bot4.png"),
     Travel("Placeholder5", "Ontario", "assets/images/bot5.png"),
     // Travel("Placeholder6", "Ontario", "assets/images/bot6.png"),
   ];
 }
  
}