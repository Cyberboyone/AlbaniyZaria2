import 'package:flutter/foundation.dart';

class AdsService {
  AdsService._();
  static final AdsService instance = AdsService._();

  // TODO: Replace with your own AdMob banner ad unit ID.
  static const String bannerAdUnitId = 'ca-app-pub-3940256099942544/6300978111';

  Future<void> init() async {
    debugPrint('AdsService: stub init (no plugin)');
  }
}
