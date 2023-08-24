void main()
{
  List<int> numbers =[ 1, 2, 3, 4, 5 ,6];

  int max_value = numbers[0];
  int min_value = numbers[0];

for (var n in numbers) {
  if(n > max_value){
    max_value = n;
  }
  if(n < min_value){
    min_value = n;
  }
}


print(max_value);
print(min_value);

}
