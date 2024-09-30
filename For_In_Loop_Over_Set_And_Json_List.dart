void main() {
  var ProudectList = [
    {'name': 'Soap', 'price': '100'},
    {'name': 'Shampo', 'price': '200'},
    {'name': 'Body wash', 'price': '150'},
    {'name': 'Detarjent', 'price': '90'},
    {'name': 'Tawal', 'price': '100'},
    {'name': 'Loshon', 'price': '100'},
    {'name': 'Body spray', 'price': '100'},
  ];

  for (var OneProudect in ProudectList) {
    var item =
        "Proudact name is=${OneProudect['name']} and price is=${OneProudect['price']}Taka only";
    print(item);
  }
}
