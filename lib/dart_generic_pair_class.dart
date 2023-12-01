/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_generic_pair_class_base.dart';

/*
Practice Question 2: Generic Pair Class
Task:
Create a class named Pair<T, U> that holds a pair of elements of generic 
types T and U. Implement the following:

Constructor that takes two arguments, one of type T and one of type U.
Methods getFirst() and getSecond() to retrieve the first and second elements of the pair.
toString(): Returns a string representation of the pair.
*/
class Pair<T, U> {
  T _first;
  U _second;

  Pair(this._first, this._second);

  T getFirst() {
    return _first;
  }

  U getSecond() {
    return _second;
  }

  @override
  String toString() {
    return '($_first, $_second)';
  }
}
