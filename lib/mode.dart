enum AppMode {
  student,
  police,
  army,
  traveler,
  creator,
}

extension AppModeExtension on AppMode {
  String get label {
    switch (this) {
      case AppMode.student:
        return "Student";
      case AppMode.police:
        return "Police";
      case AppMode.army:
        return "Army";
      case AppMode.traveler:
        return "Traveler";
      case AppMode.creator:
        return "Creator";
    }
  }

  IconData get icon {
    switch (this) {
      case AppMode.student:
        return Icons.school;
      case AppMode.police:
        return Icons.local_police;
      case AppMode.army:
        return Icons.security;
      case AppMode.traveler:
        return Icons.flight_takeoff;
      case AppMode.creator:
        return Icons.videocam;
    }
  }
}
