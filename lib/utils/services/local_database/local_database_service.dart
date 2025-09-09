import 'package:pchungyen_iot_app/core/logger/tb_logger.dart';
import 'package:pchungyen_iot_app/utils/services/local_database/i_local_database_service.dart';
import 'package:thingsboard_client/thingsboard_client.dart';

class LocalDatabaseService implements ILocalDatabaseService {
  const LocalDatabaseService({
    required this.storage,
    required this.logger,
  });

  final TbStorage storage;
  final TbLogger logger;

  @override
  Future<void> deleteItem(String key) async {
    logger.debug('LocalDatabaseService::deleteItem($key)');
    await storage.deleteItem(key);
  }

  @override
  Future<String?> getItem(String key) async {
    logger.debug('LocalDatabaseService::getItem($key)');
    return storage.getItem(key);
  }

  @override
  Future<void> setItem(String key, String value) async {
    logger.debug('LocalDatabaseService::setItem($key, $value)');
    await storage.setItem(key, value);
  }
}
