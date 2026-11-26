import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kizilotesi_kumanda/uyg_kizilotesi_kumanda.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kizilotesiKumandaTool.id, kizilotesiKumandaId);
    expect(kizilotesiKumandaTool.title.length, 33);
    expect(kizilotesiKumandaTool.tagline.length, 33);
  });
}
