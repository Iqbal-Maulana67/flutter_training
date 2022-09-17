// class Login extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // controller
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Login Page"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Container(
//               margin: EdgeInsets.only(left: 20.0, right: 20.0),
//               child: TextFormField(
//                 // controller: usernameController,
//                 decoration: InputDecoration(
//                     hintText: "Input Username", fillColor: Colors.white),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(left: 20.0, right: 20.0),
//               child: TextFormField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                     hintText: "Input Username", fillColor: Colors.white),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.only(left: 20.0, right: 20.0),
//               child: MaterialButton(
//                 minWidth: double.infinity,
//                 textColor: Colors.white,
//                 height: 50.0,
//                 color: Colors.purple,
//                 onPressed: () {
//                   // String uname = usernameController.text;
                  
//                   // if (condition) {
//                   // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username dan Password Benar")));
//                   // Navigator.push(

//                   // ),  
//                   // }
//                 },
//                 child: Text("LOGIN"),
//               ),
//             ),
//           ],
//         ),
//       ),
//       // floatingActionButton: FloatingActionButton(
//       //   onPressed: _incrementCounter,
//       //   tooltip: 'Increment',
//       //   child: const Icon(Icons.add),
//       // ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }