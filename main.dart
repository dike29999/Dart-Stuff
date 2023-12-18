void main(){
  var setOfFruit = <String>{};
  setOfFruit.add('apples');
  setOfFruit.add('oranges');
  Set<String> anotherSetOfFruit = {'watermelon','grapes','apples'};
  setOfFruit.addAll(anotherSetOfFruit);
  print(setOfFruit.containsAll({'watermelon','bananas'}));
  print(anotherSetOfFruit);
}
// Phép giao giữa 2 set
