void main(){
  Map<String,dynamic> lienhe = {
    'quang' : '3123121',
    'trang' : '6868',
    'thuy' : '091023',
    'loc' : '323213',
  }; 
  Iterable<String> fnames = lienhe.keys.where((key) => key.length==4);
  for (String name in fnames){
    print(name);
  }
}