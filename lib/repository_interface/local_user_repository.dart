import 'package:tdd_demo/entities/user.dart';
import 'package:tdd_demo/repository_interface/i_user_repository_interface.dart';

class LocalUserRepository implements IUserRepository {
  @override
  Future<User?> getUser(int id) async {
    return User(id: id);
  }
  
}