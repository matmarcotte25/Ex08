import 'dart:math' ;

giveRandomNumber () {
  var a = 0 ;
  var rng = new Random();
  for (var i = 0; i < 1; i++) {
    a = rng.nextInt(4) ;
  }
  return (a) ;
}
    

 
void main () {
  
  List nouns = ['Stan', 'Kenny', 'Kyle', 'Cartman'];
  List verbs = ['eats', 'is', 'asks', 'calls'] ;
  List adverbs = ['quietly', 'fast', 'loudly', 'quickly'] ;
  List adjectives = ['Intelligent', 'Strong', 'Agile', 'Beautiful'] ;
  
  var e = giveRandomNumber() ;
  var f = giveRandomNumber() ;
  var g = giveRandomNumber() ;
  var h = giveRandomNumber() ;
  
  var String1 = nouns [e] ;
  var String2 = verbs [f] ;
  var String3 = adverbs [g] ;
  var String4 = adjectives [h] ;
  
  print ('$String4 $String1 $String2 $String3') ;
}