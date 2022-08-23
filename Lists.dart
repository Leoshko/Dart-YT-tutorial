void main(List<String> args) {
  List<int> favNums = [3, 5, 7, 12, 15, 20];
  
  favNums[3] = 17;

  favNums.add(55);

  favNums.remove(3);

  print(favNums);

  print(favNums[2] + favNums[0]);

  print(favNums.indexOf(15));

  print(favNums.contains(40));
}