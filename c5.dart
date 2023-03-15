void main(){
  List<String> names = ["an","loc","thuy","trang","anh","hien","quang"];
  List<String> startwithA = names.where((element) => element.startsWith("a")).toList();
  print(startwithA);
}