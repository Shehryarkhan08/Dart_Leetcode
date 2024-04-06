// two sum question using dictionary
void main() {
  var addSumOutput = addSum(numb: [1, 2, 3, 4, 5], target: 5);
  print(addSumOutput);
}

List<int> addSum({required List<int> numb, required int target}) {
  Map<int, int> map = {};
  for (int i = 0; i < numb.length; i++) {
    int diff = target - numb[i];
    if (map.containsKey(diff)) {
      return [map[diff]!, i];
    }
    map[numb[i]] = i;
    print(map);
  }
  return [];
}
