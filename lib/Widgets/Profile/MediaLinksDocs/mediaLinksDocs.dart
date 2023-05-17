import 'package:myapp/imports.dart';

class MediaLinksDocs extends StatelessWidget {
  MediaLinksDocs({
    required this.mediaModel,
  });
  final MediaModel mediaModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(mediaModel.Image),
    );
  }
}
