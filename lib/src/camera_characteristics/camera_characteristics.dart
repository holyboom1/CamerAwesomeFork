import 'package:camerawesome_fork/pigeon.dart';
import 'package:camerawesome_fork/src/orchestrator/models/sensors.dart';

class CameraCharacteristics {
  const CameraCharacteristics._();

  static Future<bool> isVideoRecordingAndImageAnalysisSupported(
    SensorPosition sensor,
  ) {
    return CameraInterface()
        .isVideoRecordingAndImageAnalysisSupported(PigeonSensorPosition.values.byName(sensor.name));
  }
}
