import 'package:get/get.dart';
import '../entities/random_user.dart';
import '../repositories/iuserrepository.dart';

class Users {
  IUserRepository repository = Get.find();

  Future<void> addUser() async => await Future.value();
  Future<List<RandomUser>> getAllUsers() async => await repository.getAllUsers();
  Future<void> deleteUser(id) async => await repository.deleteUser(id);
  Future<void> deleteAll() async => await repository.deleteAll();
  Future<void> updateUser(user) async => await repository.updateUser(user);
}
