import 'package:test/test.dart';

import 'lib.dart';

void main() {
  test('String.split() splits the string on the delimiter', () async {
    final dg = Dgraph(host: "localhost", port: 9080);
    final txn = dg.NewTxn();
    final res = (await txn.Query("""
        {
        me(func: eq(name, "test")) {
          name
          chats {
            title
            }
          }
        }
    """)).jjson();
    print(res);
  });
}
