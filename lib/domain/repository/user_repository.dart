import 'package:dartz/dartz.dart';

import '../../data/types.dart';
import '../failures/failures.dart';

abstract class UserRepository{

Future<Either<Failure, ListUser>> fetchListUsers();
}
