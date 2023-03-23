import 'package:flutter/material.dart';
import 'package:login_ui_fluttert/screens/register.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/register.png"))),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            
            Container(
              padding: const EdgeInsets.only(left: 40, top: 150),
              child: const Text(
                'Create',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 41,
                    ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 40, top: 190),
              child: const Text(
                'Account',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    ),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.4),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextField(
                            

                            style: const TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                fillColor: Colors.transparent,
                                filled: true,
                                hintText: "Name",
                                hintStyle:TextStyle(color:Colors.white),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          TextField(
                          
                            style: const TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                fillColor: Colors.transparent,
                                filled: true,
                                hintText: "Email",
                                hintStyle:TextStyle(color:Colors.white),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(10),
                                )),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          TextField(
                            obscureText: true,
                            style: const TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                fillColor: Colors.transparent,
                                filled: true,
                              
                                hintText: "Password",
                                hintStyle:TextStyle(color:Colors.white),
                               enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                  borderRadius: BorderRadius.circular(10),
                                )
                                
                                ),
                          ),
                          const SizedBox(
                            height: 75,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                'Sign Up',
                                style: TextStyle(
                                    fontSize: 29, fontWeight: FontWeight.w700,
                                    color:Colors.white ),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Color.fromARGB(255, 82, 78, 78),
                                child: IconButton(
                                    color: Colors.white,
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.arrow_forward,
                                    )),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                onPressed: () {
                                 
                                  Navigator.pushNamed(context, 'register');
                                },
                                style: const ButtonStyle(),
                                child: const Text(
                                  'Sign In',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      color: Colors.white,
                                      fontSize: 22),
                                ),
                              ),
                              
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
