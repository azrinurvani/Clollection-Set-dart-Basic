import 'package:collection_set/collection_set.dart' as collection_set;

void main(List<String> arguments) {
  var numberSet = {1,4,6};

  // Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik.
  Set<int> anotherSet = new Set.from([1,4,6,4,1]);
  numberSet.add(6); //menambahkan item 6 pada numberSet
  numberSet.addAll({2,2,3}); //addAll digunakan untuk menambahkan beberapa item sekaligus. Nilai yang duplikat akan diabaikan.

  numberSet.remove(3); //remove nilai 3 pada numberSet
  print(anotherSet);
  print(numberSet);
  print(numberSet.elementAt(2)); //menampilkan nilai pada index 2 di array numberSet

  var setA = {1,2,4,5};
  var setB = {1,5,7};

  var union = setA.union(setB); //menggabungkan 2 array dan mengabaikan nilai yang sama (union)
  var intersection = setA.intersection(setB); //mengambil nilai yg sama antara array setA dengan array setB

  print('Union $setA dengan $setB adalah $union');
  print('Intersection $setA dengan $setB adalah $intersection');
}
