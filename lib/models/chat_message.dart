class ChatMessage {
  final String message;
  final bool isUser;
  final DateTime timestamp;
  final List<Map<String, dynamic>>? metadata;

  ChatMessage({
    required this.message,
    required this.isUser,
    required this.timestamp,
    this.metadata,
  });
}
