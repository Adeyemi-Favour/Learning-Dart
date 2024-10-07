// example of anonymous function
void main() {   
  var list = ["James","Patrick","Mathew","Tom"];

  print("Example of anonymous function");  

  //This is putting the body of the function without the name
  list.forEach((item) {  
      print('${list.indexOf(item)}: $item');  
});  
}  