void main() {
  
  List Association = [{"name": "IS", "description": "Information Systems"},
                      {"name": "CS", "description": "Computer Science"}] ;
  
  
  List Members = [{'associationName': 'IS', 'firstName': 'Dzenan', 'lastName': 'Ridjanovic', 'email': 'dr@gmail.com'},
                  {'associationName': 'CS', 'firstName': 'David', 'lastName': 'Curtis', 'email': 'dc@gmail.com'},
                  {'associationName': 'IS', 'firstName': 'Robert', 'lastName': 'Nelson', 'email': 'rn@gmail.com'}];
  
  
  
  sortLastName (var Members) { // source : http://stackoverflow.com/questions/12888206/how-can-i-sort-a-array-list-of-strings-in-dart
    Members.sort((a, b) => a['lastName'].compareTo(b['lastName'])) ;
    return ("The order by the last name is the following : $Members") ;
  }
  
  
  sortFirstName (var Members) {
    Members.sort((a, b) => a['firstName'].compareTo(b['firstName'])) ;
    return ("The order by first name is the following : $Members") ;
  }
  
  sortLetter (var Members, var letter) {
    for (var x in Members) {
      if (x['lastName'][0] == letter)
        return ("The last name who has the letter $letter is (are) the following : $x") ;
      
     
    }
  }
  
  print (sortLastName(Members)) ;
  print (sortFirstName(Members)) ;
  print (sortLetter(Members, 'R')) ;
}
        
