void main() {
  var noList = [10, 12, 24, 36, 45, 54, 16, 89, 47, 65];
  var sumList = calculateSum(noList);
  print(sumList);
}

int calculateSum(List<int> noList) => noList.reduce((first, second) => first + second);