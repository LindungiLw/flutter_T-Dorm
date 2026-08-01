// Smoke test untuk alur awal aplikasi t_dorm:
// splash screen (Cover) -> otomatis pindah ke halaman login setelah 3 detik.

import 'package:flutter_test/flutter_test.dart';

import 'package:t_dorm/main.dart';

void main() {
  testWidgets('splash screen pindah ke halaman login', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    // Halaman pertama adalah splash screen, tombol login belum muncul.
    expect(find.text('Masuk'), findsNothing);
    expect(find.text('Daftar'), findsNothing);

    // Lewati timer 3 detik lalu tunggu animasi transisi selesai.
    await tester.pump(const Duration(seconds: 3));
    await tester.pumpAndSettle();

    // Halaman login tampil dengan dua tombol.
    expect(find.text('Masuk'), findsOneWidget);
    expect(find.text('Daftar'), findsOneWidget);
  });
}
