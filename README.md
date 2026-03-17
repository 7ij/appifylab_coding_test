# Appifylab Coding Test

A Flutter application built as a coding test, showcasing Clean Architecture, modern state management, and best practices in Flutter development.

## Getting Started

Follow these instructions to get the project up and running on your local machine.

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (v3.10.0 or higher)
- [Dart SDK](https://dart.dev/get-started/sdk)
- A code editor (VS Code, IntelliJ, or Android Studio)

### Installation & Setup

1. **Clone the repository:**
   ```bash
   git clone [repository-url]
   cd appifylab_coding_test
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Code Generation:**
   This project uses `freezed` and `json_serializable` for data modeling. Run the build runner to generate the necessary files:
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

4. **Run the App:**
   ```bash
   flutter run
   ```

## Architecture Overview

The project is structured following **Clean Architecture** principles, ensuring a separation of concerns, testability, and maintainability.

### Layers

- **Presentation Layer**: 
  - Contains screens, widgets, and state management.
  - Uses **Riverpod** for reactive state handling.
  - Navigation is managed by **GoRouter**.
- **Domain Layer**: 
  - The core of the application containing business rules.
  - Includes **Entities** (Plain Dart models), **Repository Interfaces**, and **Use Cases**.
- **Data Layer**: 
  - Responsible for data retrieval and persistence.
  - Contains **Repository Implementations**, **Data Sources** (API clients using Dio), and **DTOs** (Data Transfer Objects).
  - Uses **Mappers** to convert DTOs to Domain Entities.

## Tech Stack

- **State Management**: [Riverpod](https://riverpod.dev/)
- **Dependency Injection**: [GetIt](https://pub.dev/packages/get_it)
- **Networking**: [Dio](https://pub.dev/packages/dio)
- **Routing**: [GoRouter](https://pub.dev/packages/go_router)
- **Data Modeling**: [Freezed](https://pub.dev/packages/freezed) & [JsonSerializable](https://pub.dev/packages/json_serializable)
- **Local Storage**: [SharedPreferences](https://pub.dev/packages/shared_preferences)
