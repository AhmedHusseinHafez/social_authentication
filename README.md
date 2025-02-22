# Social Authentication

A short description about what this package does and why it's useful.

🚀 Features

Google Sign In

Apple Sign In

📖 Installation

Add this to your pubspec.yaml:

dependencies:
  social_authentication: 1.0.1

Then run:

flutter pub get

🔥 Usage

```dart
import 'package:social_authentication/social_auth.dart';
```

```dart
void main() {
  final googleAdapter = GoogleSignInAdapter();
  final appleAdapter = AppleSignInAdapter();

  final googleManager = SocialLoginManager(googleAdapter);
  final appleManager = SocialLoginManager(appleAdapter);

  final googleUser = await googleManager.signIn();
  final userMap = user.toJson();
  print(userMap);

  final appleUser = await appleManager.signIn();
  final userMap = user.toJson();
  print(userMap);
}
```

🛠 Example

Check the example/ folder for a complete implementation.

📜 License

This project is licensed under the MIT License.

🤝 Contributing

Contributions are welcome! Feel free to open issues and pull requests.

📫 Contact

For any inquiries, reach out via:

Email: <Ahmed11h62@gmail.com>

GitHub: <https://github.com/AhmedHusseinHafez>

⭐ Don't forget to give this repo a star if you find it useful! ⭐
