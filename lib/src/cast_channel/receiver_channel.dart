import 'package:universal_io/io.dart';

import 'package:purecast/src/cast_channel/cast_channel.dart';

class ReceiverChannel extends CastChannel {
  ReceiverChannel.create(Socket? socket,
      {String? sourceId, String? destinationId})
      : super.CreateWithSocket(socket,
            sourceId: sourceId ?? 'sender-0',
            destinationId: destinationId ?? 'receiver-0',
            namespace: 'urn:x-cast:com.google.cast.receiver');
}
