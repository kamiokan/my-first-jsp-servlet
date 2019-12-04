package msg;

import java.util.ArrayList;
import java.util.List;

public class MessageDao {
    // メッセージをキャッシュする
    private static List<Message> messages = new ArrayList<Message>();

    // メッセージを追加する
    public void save(Message message) {
        messages.add(message);
    }

    // 全てのメッセージを戻す
    public List<Message> select() {
        return messages;
    }
}
