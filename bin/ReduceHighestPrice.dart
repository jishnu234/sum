void main() {
  var priceList = [100, 256, 23454, 7889, 152, 65, 789, 546, 845];
  var highestPrice = calculateHighestPrice(priceList);
  print('highest price : $highestPrice');
  var reducedPrice = highestPrice*0.9;
  print('Reduced Amount : $reducedPrice');
  }
  
  int calculateHighestPrice(List<int> priceList) {
    
    var highestPrice = priceList[0];
    for(var i = 1; i< priceList.length; i++) {
        if(priceList[i] > highestPrice) {
          highestPrice = priceList[i];
        }
    }
    return highestPrice;
}