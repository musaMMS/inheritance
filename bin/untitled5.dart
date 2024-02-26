// Bap er taka cele use korte pare and baba nijeo use kkorte pare
//ar eitai hosse inheritance


class Father{
  BaperTaka(){
    print("Totall amount=10000");
  }
}
class Son extends Father{
}
void main(){
  // ver SonObj=Son();
  var FatherObj=Father();
  FatherObj.BaperTaka();
}