void main(List<String> args) {
  /**
   * buatkan 2 set yang menampung nama nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan union
   * 2. tampilkan intersection
   * 3. temtukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionnya
   * 5. tentukan panjang element dari intersectionnya
   */


  Set<String> setA = {'rafif', 'zaidan', 'al', 'arkham', 'arzachel', 'dzaka', 'arka'};
  Set<String> setB = {'affan', 'rafif', 'gavyn', 'arka', 'agha', 'fahri', 'zaidan'};

  var unionSet = setA.union(setB);
  print("Union : $unionSet");

  var intersectionSet = setA.intersection(setB);
  print("Intersection : $intersectionSet");

  print("Panjang setA: ${setA.length}");
  print("Panjang setB: ${setB.length}");
  print("Panjang union: ${unionSet.length}");
  print("Panjang intersection: ${intersectionSet.length}");
}