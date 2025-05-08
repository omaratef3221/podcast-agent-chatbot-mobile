# Podcast Agent Chatbot

A Flutter-based mobile application that serves as an intelligent chatbot interface for podcast information and summaries. The app allows users to interact with a podcast database, get summaries, and access detailed metadata about various podcasts.

## Features

- 💬 Real-time chat interface with a podcast-focused AI agent
- 🎙️ Access to podcast metadata including:
  - Episode titles and descriptions
  - Duration and release dates
  - Direct links to podcast episodes
- 📱 Modern, responsive UI with smooth animations
- 🔍 Quick access to podcast information
- 🧹 Chat history management
- ⌨️ Keyboard-aware interface

## Technical Stack

- **Frontend**: Flutter
- **Backend**: Python Flask API
- **API Endpoint**: https://podcast-summarizer-agent.onrender.com/chat

## Getting Started

### Prerequisites

- Flutter SDK (latest version)
- Dart SDK (latest version)
- Android Studio / Xcode (for emulators)
- Git

### Installation

1. Clone the repository:
   ```bash
   git clone [repository-url]
   cd chatbot_flutter
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

## API Integration

The app communicates with a Flask backend API that provides:
- Chat responses
- Podcast metadata
- Summary information

### API Response Format

```json
{
  "response": "Bot's response message",
  "metadata": [
    {
      "podcast_title": "Example Podcast Title",
      "podcast_description": "Detailed description of the podcast",
      "length": "01:30:00",
      "database_record_date": "2024-03-20T10:00:00",
      "podcast_url": "https://example.com/podcast",
      "episode_id": "EP123",
      "is_new": true
    }
  ]
}
```

## Features in Detail

### Chat Interface
- Real-time message updates
- Automatic scrolling to latest messages
- Message history persistence
- Clear chat functionality

### Podcast Information Display
- Detailed podcast cards
- Episode metadata
- Direct links to podcast sources
- Duration and date information

### UI/UX Features
- Material Design implementation
- Responsive layout
- Smooth animations
- Keyboard-aware interface
- Gesture support

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Flutter team for the amazing framework
- The podcast community for inspiration
- All contributors who have helped shape this project
