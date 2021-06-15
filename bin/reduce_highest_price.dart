import 'dart:math';

void main() {
  var priceList = [100, 256, 23454, 7889, 152, 65, 789, 546, 845];
  var highestPrice = calculateHighestPrice(priceList);
  print('highest price : $highestPrice');
  var reducedPrice = highestPrice * 0.9;
  print('Reduced Amount : $reducedPrice');
}

int calculateHighestPrice(List<int> priceList) => priceList.reduce(max);
