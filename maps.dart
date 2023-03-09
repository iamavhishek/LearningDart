void main() {
  var users = {
    "username": "Abhishek",
    "age": 21,
    "address": "Hetauda-5, Nepal"
  };

  users.forEach((key, value) {
    print("$key: $value");
  });
}
