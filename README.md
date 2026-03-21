# DroidCode - Mobile IDE

A powerful, cross-platform mobile IDE built with Flutter that brings professional development tools to your fingertips. DroidCode combines Monaco Editor, xterm.js, and SSH capabilities to create a complete coding environment on mobile devices.

## 🚀 Features

### 📱 Cross-Platform Development
- **Flutter-based**: Runs on iOS, Android, Web, Linux, macOS, and Windows
- **Native Performance**: Optimized for mobile devices with smooth UI interactions

### 💻 Professional Code Editor
- **Monaco Editor Integration**: Full-featured code editor with syntax highlighting, IntelliSense, and bracket matching
- **Multi-language Support**: JavaScript, TypeScript, Python, Java, C++, and more
- **Real-time Collaboration**: Live code sharing and collaborative editing
- **AI-Powered Assistance**: Gemini API integration for code completion and suggestions

### 🖥️ Terminal & SSH
- **xterm.js Integration**: Full terminal emulator with command execution
- **SSH Client**: Connect to remote servers and development environments
- **Local Terminal**: Access device shell for local development

### 📁 File Management
- **File Explorer**: Tree-based file system navigation
- **File Operations**: Create, edit, delete, and organize files
- **Cloud Integration**: Sync with cloud storage services

### 🔧 Development Tools
- **Search & Replace**: Powerful search across files with regex support
- **Settings Management**: Customizable IDE preferences and themes
- **Project Templates**: Quick start with pre-configured project templates

## 🛠️ Tech Stack

- **Frontend**: Flutter 3.11+
- **State Management**: Riverpod 2.5+
- **Code Editor**: Monaco Editor (via WebView)
- **Terminal**: xterm.js (via WebView)
- **SSH Client**: dartssh2
- **HTTP Client**: Dio
- **Secure Storage**: flutter_secure_storage
- **File System**: path_provider, file_picker

## 📦 Installation

### Prerequisites
- Flutter SDK 3.11 or higher
- Android Studio/Xcode for platform-specific development
- Git for version control

### Quick Start

1. **Clone the repository:**
   ```bash
   git clone https://github.com/OlehHavrilko/DroidCode.git
   cd DroidCode
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Run the application:**
   ```bash
   flutter run
   ```

4. **Build for production:**
   ```bash
   flutter build apk --release
   # or
   flutter build ios --release
   ```

## 🔧 Configuration

### Environment Setup
1. **API Keys**: Configure Gemini API key in settings
2. **SSH Keys**: Add SSH keys for remote server access
3. **Themes**: Customize IDE appearance in settings

### Development Setup
```bash
# Enable null safety
dart migrate --apply

# Run tests
flutter test

# Code analysis
flutter analyze

# Format code
flutter format lib/
```

## 📱 Platform Support

| Platform | Status | Notes |
|----------|--------|-------|
| Android  | ✅ Full | Requires Android 6.0+ |
| iOS      | ✅ Full | Requires iOS 12.0+ |
| Web      | ✅ Full | Progressive Web App |
| Linux    | ✅ Full | Desktop support |
| macOS    | ✅ Full | Desktop support |
| Windows  | ✅ Full | Desktop support |

## 🤝 Contributing

We welcome contributions! Please see our [Contributing Guide](CONTRIBUTING.md) for details.

### Development Workflow
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📋 Project Structure

```
lib/
├── core/              # Core business logic
│   ├── ai/           # AI integration and services
│   ├── editor/       # Editor functionality
│   ├── files/        # File system operations
│   └── terminal/     # Terminal and SSH
├── providers/        # State management
├── ui/              # User interface
│   ├── layout/      # Main layout components
│   ├── panels/      # IDE panels
│   ├── theme/       # Theme and styling
│   └── widgets/     # Reusable widgets
└── main.dart        # Application entry point
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **Monaco Editor** - For the powerful code editing experience
- **xterm.js** - For terminal emulation
- **Flutter Team** - For the amazing framework
- **All Contributors** - For their valuable contributions

## 📞 Support

For support, email support@droidcode.dev or join our Discord server.

## 🔗 Links

- [Documentation](https://docs.droidcode.dev)
- [Issues](https://github.com/OlehHavrilko/DroidCode/issues)
- [Discord](https://discord.gg/droidcode)
- [Twitter](https://twitter.com/droidcode_ide)

---

**Built with ❤️ by the DroidCode Team**