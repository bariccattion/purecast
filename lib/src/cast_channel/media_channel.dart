import 'package:universal_io/io.dart';

import 'package:purecast/src/cast_channel/cast_channel.dart';

class MediaChannel extends CastChannel {
  MediaChannel.Create({Socket? socket, String? sourceId, String? destinationId})
      : super.CreateWithSocket(socket,
            sourceId: sourceId,
            destinationId: destinationId,
            namespace: 'urn:x-cast:com.google.cast.media');
}
