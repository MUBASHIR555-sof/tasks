void main() {
  String name = "abcdef";
  String a = name;
  List b = a.split('');
  List<String> result = [];
  for (var x in b) {
    if (b.indexOf(x) % 2 == 0) {
      a = a.replaceAll(x, x.toString().toUpperCase());
    }
    
  }
  result.add(a);
  print(result);
}