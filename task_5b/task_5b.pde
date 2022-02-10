void setup() { 
  MethodTwo(); 
}


void MethodTwo() 
{
  int weekDay = 2; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5 )
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
   if (weekDay == 0){
     println("Monday");
   }
   
   if (weekDay == 1){
     println("Tuesday");
   }
   
   if (weekDay == 2){
     println("Wednesday");
   }
   
   if (weekDay == 3){
     println("Thursday");
   }
   
   if (weekDay == 4){
     println("Friday");
   }
    
    if(weekDay == 5){
      println("Saturday");
    }
    
    if(weekDay == 6){
      println("Sunday");
    }
    
  // Print if it is weekend here:
  
    if (weekend == true){
      println("It is the weekend");
      
     if (weekend == false){
       println("It isn't the weekend");
    }
  }
}  
