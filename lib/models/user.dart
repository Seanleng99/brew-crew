// Create a regular user model based on FirebaseUser
class User {
  final String uid;

  User({ this.uid} );
}

// Create u user data model based on uid snapshots
class UserData {
  final String uid;
  final String name;
  final String sugars;
  final int strength;

  UserData({ this.uid, this.name, this.sugars, this.strength });
}