import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class EmailPass extends StatefulWidget {
  const EmailPass({Key? key}) : super(key: key);

  @override
  State<EmailPass> createState() => _EmailPassState();
}

class _EmailPassState extends State<EmailPass> {
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();

  // FirebaseAuth firebaseAuth=FirebaseAuth.instance;
  //
  // user()async{
  //   try {
  //     UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
  //         email: email.text,password: pass.text
  //     );
  //   } on FirebaseAuthException catch (e) {
  //     if (e.code == 'weak-password') {
  //       print('The password provided is too weak.');
  //     } else if (e.code == 'email-already-in-use') {
  //       print('The account already exists for that email.');
  //     }
  //   } catch (e) {
  //     print(e);
  //   }
  //
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Phone Number"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: email,
            keyboardType: TextInputType.number,
          ),
          SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child:Text("Click")),
        ],
      ),
    );
  }
}