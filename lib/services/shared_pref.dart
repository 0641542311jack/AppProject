// import 'package:shared_preferences/shared_preferences.dart';

// class SharedpreferenceHelper {
//   static String userIdKey = "USERKEY";
//   static String userNameKey = "USERNAMEKEY";
//   static String userEmailKey = "USEREMAILKEY";
//   static String userImagekey = "USERIMAGEKEY";

//   Future<bool> saveUserId(String getUserId) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.setString(userIdKey, getUserId);
//   }

//   Future<bool> saveUserName(String getUserName) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.setString(userNameKey, getUserName);
//   }

//   Future<bool> saveUserEmail(String getUserEmail) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.setString(userEmailKey, getUserEmail);
//   }

//   Future<bool> saveUserImage(String getUserImage) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.setString(userImagekey, getUserImage);
//   }

//   Future<String?> getUserId() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.getString(userIdKey);
//   }

//   Future<String?> getUserName() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.getString(userNameKey);
//   }

//   Future<String?> getUserImage() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.getString(userImagekey);
//   }

//   Future<String?> getUserEmail() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     return prefs.getString(userEmailKey);
//   }
// }
// import 'package:shared_preferences/shared_preferences.dart';

// class SharedpreferenceHelper {
//   // คีย์สำหรับเก็บข้อมูล
//   final String _userIdKey = "USERKEY";
//   final String _userNameKey = "USERNAMEKEY";
//   final String _userEmailKey = "USEREMAILKEY";
//   final String _userImageKey = "USERIMAGEKEY";

//   // การบันทึกข้อมูล
//   Future<bool> saveUserId(String userId) async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.setString(_userIdKey, userId);
//     } catch (e) {
//       // จัดการข้อผิดพลาดหรือบันทึกล็อก
//       print("Error saving user ID: $e");
//       return false;
//     }
//   }

//   Future<bool> saveUserName(String userName) async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.setString(_userNameKey, userName);
//     } catch (e) {
//       print("Error saving user name: $e");
//       return false;
//     }
//   }

//   Future<bool> saveUserEmail(String userEmail) async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.setString(_userEmailKey, userEmail);
//     } catch (e) {
//       print("Error saving user email: $e");
//       return false;
//     }
//   }

//   Future<bool> saveUserImage(String userImage) async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.setString(_userImageKey, userImage);
//     } catch (e) {
//       print("Error saving user image: $e");
//       return false;
//     }
//   }

//   // การดึงข้อมูล
//   Future<String?> getUserId() async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.getString(_userIdKey);
//     } catch (e) {
//       print("Error retrieving user ID: $e");
//       return null;
//     }
//   }

//   Future<String?> getUserName() async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.getString(_userNameKey);
//     } catch (e) {
//       print("Error retrieving user name: $e");
//       return null;
//     }
//   }

//   Future<String?> getUserEmail() async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.getString(_userEmailKey);
//     } catch (e) {
//       print("Error retrieving user email: $e");
//       return null;
//     }
//   }

//   Future<String?> getUserImage() async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.getString(_userImageKey);
//     } catch (e) {
//       print("Error retrieving user image: $e");
//       return null;
//     }
//   }

//   // ฟังก์ชันลบข้อมูลทั้งหมด
//   Future<bool> clearPreferences() async {
//     try {
//       SharedPreferences prefs = await SharedPreferences.getInstance();
//       return prefs.clear();
//     } catch (e) {
//       print("Error clearing preferences: $e");
//       return false;
//     }
//   }
// }
import 'package:shared_preferences/shared_preferences.dart';

class SharedpreferenceHelper {
  static String userIdKey = "USERKEY";
  static String userNameKey = "USERNAMEKEY";
  static String userEmailKey = "USEREMAILKEY";
  static String userImagekey = "USERIMAGEKEY";

  Future<bool> saveUserId(String getUserId) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userIdKey, getUserId);
  }

  Future<bool> saveUserName(String getUserName) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userNameKey, getUserName);
  }

  Future<bool> saveUserEmail(String getUserEmail) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userEmailKey, getUserEmail);
  }

  Future<bool> saveUserImage(String getUserImage) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.setString(userImagekey, getUserImage);
  }

  Future<String?> getUserId() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userIdKey);
  }

  Future<String?> getUserName() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userNameKey);
  }

  Future<String?> getUserEmail() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userEmailKey);
  }

  Future<String?> getUserImage() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(userImagekey);
  }
  
}
