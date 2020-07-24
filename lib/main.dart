import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help2Shop",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),

      floatingActionButton: Center(
        child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FlatButton(
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,
                  ) ,
                ),
                color: Colors.red[700],
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignIn())
                  );
                },
              ),

              FlatButton(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,

                  ) ,
                ),
                color: Colors.red[700],
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp())
                  );
                },
              ),
            ]
        ),
      ),
    );
  }
}


class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),

      body: Text(
        "Please choose your user type",
        style: TextStyle(
          backgroundColor: Colors.red,
          fontSize: 20.0,
          fontWeight: FontWeight.w100
        ),

      ),
      floatingActionButton: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FlatButton(
                child: Text(
                  'User',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,
                  ) ,
                ),
                color: Colors.red[700],
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignIn())
                  );
                },
              ),

              FlatButton(
                child: Text(
                  'Store',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.white,

                  ) ,
                ),
                color: Colors.red[700],
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp())
                  );
                },
              ),
            ]
        ),
      ),
    );
  }
}
