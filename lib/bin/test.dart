import 'dart:convert';

import 'package:http/http.dart' as http;

main() async {
  var response =
      await http.post(Uri.parse("http://192.168.8.100:8000/core/user-create/"),
  // var response = await http.get(Uri.parse("http:http://192.168.8.100:8000/core/a")["username "]);
  body:
  {
    "username":"Salaque",
    "email":"farelrick.com",
"password":"1234 ",
  });
  print(jsonDecode(response.body)["username"]);
print(jsonDecode(response.body)["email"]);
    print(jsonDecode(response.body)["password"]);

}
