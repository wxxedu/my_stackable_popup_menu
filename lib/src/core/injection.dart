import 'package:injectable/injectable.dart';

import 'injection.config.dart';
import 'my_get_it.dart';

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureMyStackablePopupDependencies() async =>
    $initGetIt(myPopupGetIt);
