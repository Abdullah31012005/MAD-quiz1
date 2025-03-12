class Products{
  String name;
  double price;
  Products(this.name,this.price);
}
class shoppingCart{
  List<Products> prod=[];
  void addProd(Products product){
    prod.add(product);
  }
  void displayProd(){
    if(prod==null){
      print("no product in inventory");
    }
    else{
      for(var product in prod){
          print("${product.name}.\$ and price is ${product.price}");
      }

    }
  }
}
void main(){
List<Products> avail=[
  Products("kiwi", 2.99),
  Products("banana", 4.99),
  Products("apple", 3.99),
  Products("mango", 2.99),
  Products("grape", 1.99),
];
shoppingCart cart=shoppingCart();
while(true){
  for(int i=0;i<avail.length;i++){
    print("${avail[i].name} - \$${avail[i].price}");
  }
  print("view cart");
  print("exit");
  int choice=0;

}
}