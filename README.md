# Vibe – Login & Sign Up

Project 2 for **Mobile App Development with Flutter**.

Vibe is a music app design with two pages, **Login** and **Sign up**. You can move between them with `Navigator`. It is UI only: there is no real login or sign up yet.

## Features

- Login page with a logo, Email and Password fields, "Forgot password?", and a Log in button
- Sign up page with Full name, Email, Password, and Confirm password fields, and a Create account button
- Tap **Sign up** to open the Sign up page (`Navigator.push`)
- Tap **Log in** or the back arrow to go back (`Navigator.pop`)
- Both pages scroll when the keyboard is open (`SafeArea` + `SingleChildScrollView`)
- Custom widgets used on both pages: `AppTextField` and `AppButton`

## Folders

```
lib/
├─ main.dart              starts the app (home: LoginPage)
├─ pages/
│  ├─ login_page.dart
│  └─ sign_up_page.dart
└─ widgets/
   ├─ app_text_field.dart
   └─ app_button.dart
assets/images/logo.png
```

## How to run

```
flutter pub get
flutter run
```
