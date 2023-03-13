import 'package:flutter_test/flutter_test.dart';

import 'package:msg_chat/msg_chat.dart';

void main() {
  test('test Message Chat', () {
    List<MsgChat> listMsgChat = [
      MsgChat(
        message: "Hello",
        dateTime: DateTime.now(),
        recieved: true,
      ),
    ];
  });
}
