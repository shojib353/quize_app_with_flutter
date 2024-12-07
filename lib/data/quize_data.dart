import '../model/quize_model.dart';

final List<Quiz> quizData = [
  Quiz(
    question: "What is Flutter primarily used for?",
    option: ["Building cross-platform applications", "Data analysis", "Game development", "Operating systems"],
  ),
  Quiz(
    question: "Which programming language is used in Flutter?",
    option: ["Dart", "Python", "Java", "C++"],
  ),
  Quiz(
    question: "What is the name of Flutter's widget tree structure?",
    option: ["Widget Tree", "Component Tree", "DOM Tree", "Flutter Structure"],
  ),
  Quiz(
    question: "Which company developed Flutter?",
    option: ["Google", "Microsoft", "Facebook", "Apple"],
  ),
  Quiz(
    question: "What is the default type of state management in Flutter?",
    option: ["StatefulWidget", "Redux", "Provider", "Bloc"],
  ),
  Quiz(
    question: "Which widget is used to create a scrollable list in Flutter?",
    option: ["ListView", "Column", "Row", "Container"],
  ),
  Quiz(
    question: "What is the entry point function in a Flutter app?",
    option: ["main()", "runApp()", "init()", "start()"],
  ),
  Quiz(
    question: "What is the purpose of the 'pubspec.yaml' file in Flutter?",
    option: ["Manage dependencies", "Store widget tree", "Hold app state", "Define routing"],
  ),
  Quiz(
    question: "Which widget is used to layout children in a single row?",
    option: ["Row", "Column", "Stack", "Container"],
  ),
  Quiz(
    question: "What is the purpose of 'Hot Reload' in Flutter?",
    option: ["Apply code changes instantly", "Build release APK", "Run tests", "Optimize performance"],
  ),
  Quiz(
    question: "Which programming paradigm does Dart follow?",
    option: ["Object-oriented programming", "Functional programming", "Imperative programming", "Procedural programming"],
  ),
  Quiz(
    question: "What is the base class of all widgets in Flutter?",
    option: ["Widget", "StatelessWidget", "StatefulWidget", "InheritedWidget"],
  ),
  Quiz(
    question: "What is the command to create a new Flutter project?",
    option: ["flutter create", "flutter init", "flutter new", "flutter start"],
  ),
  Quiz(
    question: "Which layout widget is used for overlapping children?",
    option: ["Stack", "Column", "ListView", "Wrap"],
  ),
  Quiz(
    question: "Which tool is used to manage Dart packages?",
    option: ["pub", "npm", "gradle", "pip"],
  ),
  Quiz(
    question: "What is the equivalent of a 'View' in Flutter?",
    option: ["Widget", "Activity", "Fragment", "Controller"],
  ),
  Quiz(
    question: "What is the default build system for Flutter on Android?",
    option: ["Gradle", "Maven", "Ant", "CMake"],
  ),
  Quiz(
    question: "What does the 'Scaffold' widget provide in Flutter?",
    option: ["A basic app structure", "State management", "Data binding", "Testing framework"],
  ),
  Quiz(
    question: "What is the purpose of the 'Navigator' widget in Flutter?",
    option: ["Manage app navigation", "Display widgets", "Handle animations", "Define state"],
  ),
  Quiz(
    question: "Which method is used to handle user input in Flutter?",
    option: ["onChanged", "onInput", "onPress", "onEvent"],
  ),
  Quiz(
    question: "Which widget is used for user input in Flutter?",
    option: ["TextField", "Text", "Button", "Card"],
  ),
  Quiz(
    question: "Which library is used for asynchronous programming in Dart?",
    option: ["dart:async", "dart:core", "dart:convert", "dart:io"],
  ),
  Quiz(
    question: "What does the 'Container' widget allow in Flutter?",
    option: ["Customization of layout and styling", "Data binding", "Navigation", "Asynchronous tasks"],
  ),
  Quiz(
    question: "Which widget is used to create a vertical scrollable view?",
    option: ["ListView", "Column", "Stack", "GridView"],
  ),
  Quiz(
    question: "Which type of widget maintains its state across builds?",
    option: ["StatefulWidget", "StatelessWidget", "InheritedWidget", "BaseWidget"],
  ),
  Quiz(
    question: "What is the use of the 'SafeArea' widget in Flutter?",
    option: ["Avoid system intrusions", "Handle errors", "Improve performance", "Manage themes"],
  ),
  Quiz(
    question: "Which command is used to run a Flutter app in debug mode?",
    option: ["flutter run", "flutter debug", "flutter start", "flutter launch"],
  ),
  Quiz(
    question: "What is the purpose of the 'Flexible' widget in Flutter?",
    option: ["Adjust space in a flex container", "Build responsive layouts", "Handle gestures", "Control animations"],
  ),
  Quiz(
    question: "What is the default widget for creating a button in Flutter?",
    option: ["ElevatedButton", "FlatButton", "MaterialButton", "RaisedButton"],
  ),
  Quiz(
    question: "Which tool is used to debug Flutter apps?",
    option: ["Flutter DevTools", "Android Studio", "Xcode", "VSCode"],
  ),
  Quiz(
    question: "Which widget is used for creating tabs in Flutter?",
    option: ["TabBar", "AppBar", "Scaffold", "Stack"],
  ),
  Quiz(
    question: "Which lifecycle method is called when a widget is removed from the widget tree?",
    option: ["dispose()", "initState()", "build()", "setState()"],
  ),
  Quiz(
    question: "What is the primary purpose of the 'MaterialApp' widget?",
    option: ["Provide Material Design structure", "Control app navigation", "Manage state", "Render animations"],
  ),
  Quiz(
    question: "What does the 'Flutter Inspector' tool do?",
    option: ["Debug UI layout", "Analyze code performance", "Compile code", "Manage state"],
  ),
  Quiz(
    question: "What is the parent widget of all Flutter widgets?",
    option: ["Widget", "BuildContext", "Element", "RenderObject"],
  ),
  Quiz(
    question: "What is the purpose of the 'runApp()' function?",
    option: ["Initialize the app", "Build widgets", "Start state management", "Handle gestures"],
  ),
  Quiz(
    question: "Which Dart keyword is used to create an immutable variable?",
    option: ["final", "const", "var", "static"],
  ),
  Quiz(
    question: "What is the default programming model for Dart?",
    option: ["Single-threaded", "Multi-threaded", "Event-driven", "Parallel processing"],
  ),
  Quiz(
    question: "What does the 'Padding' widget do?",
    option: ["Add space around a widget", "Control alignment", "Define dimensions", "Handle animations"],
  ),
  Quiz(
    question: "Which widget is used to display images in Flutter?",
    option: ["Image", "Picture", "Canvas", "Photo"],
  ),
  Quiz(
    question: "What does the 'ThemeData' class in Flutter represent?",
    option: ["Styling and appearance", "App structure", "Navigation logic", "Data management"],
  ),
  Quiz(
    question: "Which tool is used to build iOS apps with Flutter?",
    option: ["Xcode", "Gradle", "Android Studio", "VSCode"],
  ),
  Quiz(
    question: "Which lifecycle method is called first in a StatefulWidget?",
    option: ["initState()", "build()", "dispose()", "didUpdateWidget()"],
  ),
  Quiz(
    question: "Which type of animation interpolates values over time in Flutter?",
    option: ["Tween Animation", "Physics Animation", "Keyframe Animation", "State Animation"],
  ),
  Quiz(
    question: "Which class is used for handling gestures in Flutter?",
    option: ["GestureDetector", "GestureWidget", "TouchHandler", "EventManager"],
  ),
  Quiz(
    question: "What is the primary role of the 'BuildContext' in Flutter?",
    option: ["Link widgets to the tree", "Manage app state", "Render UI", "Optimize performance"],
  ),
  Quiz(
    question: "Which widget is used for infinite scrolling in Flutter?",
    option: ["ListView.builder", "Column", "GridView", "Stack"],
  ),
];
