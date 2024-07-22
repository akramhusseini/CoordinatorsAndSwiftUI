# Coordinators and SwiftUI

This project demonstrates how to use the Coordinator pattern with SwiftUI to manage navigation in a SwiftUI application. The example includes a simple app with login and forgot password views, and a tab bar with multiple views to mimic a real-world scenario.

## Overview

Transitioning from UIKit to SwiftUI can be both exciting and challenging. This project illustrates how to adapt the Coordinator pattern, which is commonly used in UIKit, to work with SwiftUI. The Coordinator pattern helps manage complex navigation flows in a clean and maintainable way.

## Features

- **Login View**: A basic login view with navigation to the main screen and forgot password screen.
- **Forgot Password View**: A simple view to simulate the forgot password functionality.
- **Coordinator Pattern**: Implementation of the Coordinator pattern to handle navigation.
- **Main View**: A placeholder for the main content of the app after login.

## Structure

- `LoginView.swift`: The login view with navigation actions.
- `ForgotPasswordView.swift`: The forgot password view with navigation actions.
- `AuthenticationCoordinator.swift`: Manages the navigation for authentication-related views.
- `AppCoordinator.swift`: The main coordinator that initializes other coordinators and manages the overall navigation.
- `MainView.swift`: The main view of the app after a successful login.
- `SwiftUI_CApp.swift`: The entry point of the SwiftUI application.

## Getting Started

### Prerequisites

- Xcode 12 or later
- Swift 5.3 or later

### Installation

1. **Clone the repository**:
   ```bash
   git clone git@github.com:akramhusseini/CoordinatorsAndSwiftUI.git
