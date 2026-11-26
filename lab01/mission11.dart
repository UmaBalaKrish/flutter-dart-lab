void main() {
  var snackName = "Samosa";
  var snackPrice = 10;
  var quantity = 7;
  var friends = 3;
  var totalPrice = snackPrice * quantity;
  var leftover = quantity % friends;
  print("======= SNACK BILL =======");
  print("Snack Name    : $snackName");
  print("Price         : Rs.$snackPrice");
  print("Quantity      : $quantity");
  print("Total Price   : Rs.$totalPrice");
  print("Friends       : $friends");
  print("Leftover      : $leftover");
  print("==========================");
}