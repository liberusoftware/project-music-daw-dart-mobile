import 'package:flutter_test/flutter_test.dart';
import 'package:project_music_daw_dart_mobile/app/app.dart';

void main() {
  testWidgets(
    'Application renders its public foundation without a network session',
    (tester) async {
      await tester.pumpWidget(const LiberuApp());
      expect(find.text('Music DAW'), findsOneWidget);
      expect(tester.takeException(), isNull);
    },
  );
}
