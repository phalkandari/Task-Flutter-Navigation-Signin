# Sign in Page ✅

![ISignin](https://user-images.githubusercontent.com/84308096/167295565-f7333b32-fe1e-40d2-a647-69a54f12bb63.gif)

## 🍋 Instructions

1. Create a new project named: `sign_in`.
2. Create a folder named `pages` and inside it create your first page named `home_screen.dart`.
3. Inside `home_screen.dart` import the material package and create a stateless widget.
4. In your stateless widget create a `Scaffold` and an `AppBar`.
5. In your `Scaffold`'s body create a `Column` with two `TextField`'s and an `ElevatedButton`.
6. Create 2 `TextEditingController`s one for the `password` and one for the `username`.
7. Assign your `TextEditingController`s to the `TextFields`.
8. Create another page in your `pages` folder name it `signed_in.dart`.
9. Inside `signed_in.dart` import the material package and create a stateless widget.
10. In your stateless widget create a `Scaffold` and an `AppBar`.
11. In your `Scaffold`'s body create a `Column` with a `Text` widget and an `Icon`.
12. Install the `go_router` package.

```dart
flutter pub add go_router
```

13. Import your package in your `main.dart` file.

```dart
import 'package:go_router/go_router.dart';
```

14. Create your routes so the `home_screen.dart` be the main screen and `signed_in.dart` on the path `/signin`.
15. Replace the `MaterialApp` with a `MaterialApp.router`.
16. In your `signed_in.dart` page, create a variable to hold the `username`.
17. Generate a constructor for the `signed_in.dart` widget.
18. In your `main.dart` `/signin` route, pass the username as a `String`.
19. In your `home_screen.dart` `ElevatedButton` `onPressed` method, check if the `password` is equal to the String `12345` and then navigate the user to the `/signin` page and pass the `username` as extra.
20. In your `signed_in.dart` display a welcome message in the `Text` widget with the username we got.

### 🤼‍♂️ No coming back

After the user is signed in, we don't want him to be able to go back to the signin form.

Open the `go_router` [docs](https://gorouter.dev/navigation) and explore the `go` method instead of the `push` method.
