# Increment Decrement di Flutter.
![Hasil Aplikasi](https://github.com/cahyoarifandiyarto/Increment-Decrement-Flutter/blob/master/screenshot/WhatsApp%20Image%202019-11-20%20at%2012.52.15.jpeg)

# Penjelasan
```
class Home extends StatefulWidget{
    @override
    HomeState createState() => HomeState();
}
```
Dalam kelas Home kita membuat state dengan nama kelas HomeState.

Lalu kita membuat kelas HomeState untuk membangun tampilan layar, mendefinisikan state, fungsi fungsi untuk merubah state.
```
class HomeState extends State<Home> {
    // inisialisasi state
    int counter = 0;

    // fungsi gunsi untuk merubah state
    void incrementCounter() {
        // ...
    }

    void decrementCounter() {
        // ...
    }

    // membangun tampilan layar
    @override
    Widget build(BuildContext context) {
        // ...
    }
}
```

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
