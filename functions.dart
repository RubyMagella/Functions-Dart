void main(){
  //Task 1
  int addTwo(int a,int b)
  {return a + b;}
  print(addTwo(5,3));

  //Task 2
  int subtractTwo(int a,int b)
  {return a - b;}
  print(subtractTwo(69,15));
  
  //Task 3
  int multiplyTwo(int a,int b)
  {return a * b;}
  print(multiplyTwo(6,4));

  //Task 4
  double divideTwo(double a,double b)
  {if (b != 0){
    return a/b;
  } else {
    //Handle division by zero case print('Error:Division by zero');
    return double.nan;
  }
  }
  print(divideTwo(10,3));

  //Task 5
  int stringLength(String inputString)
  {return inputString.length;}
  print(stringLength('Goodmorning'));

  //Task 6
  dynamic getFirstElement(List<dynamic>list){
    if (list.isNotEmpty){
      return list[0];
    }
    else{
      //Handle empty list case print('Error: The list is empty');
      return null;
    }
  }
  List<dynamic> exampleList = ['You',5,3.0,true];
  print(getFirstElement(exampleList));
}



