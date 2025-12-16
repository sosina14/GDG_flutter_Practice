
Future<String> fetchUser() async{
  await Future.delayed(Duration(seconds : 2));
  return "user: Alice";

}
Future<String> fetchOrder() async{
  await Future.delayed(Duration(seconds:3));
  return "Orders: 3 items";
}
void main() async{
  var result1 = await fetchUser();
  var result2 = await fetchOrder();
  print(result1);
  print(result2);

}