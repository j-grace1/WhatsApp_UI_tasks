import 'imports.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Whatsapp UI',
			debugShowCheckedModeBanner: false,
			scrollBehavior: MyCustomScrollBehavior(),
			theme: ThemeData(
				primarySwatch: Colors.green,
			),
			home: MediaQuery(
				data: const MediaQueryData(),
				child: DefaultTabController(
					length: 4,
					child: Scaffold(
						appBar: const MyAppBar(title: 'WhatsApp'),


						body: SingleChildScrollView(
							child: Dashboard(),
						),

					),
				),
			),
		);
	}
}