// Membuat class exception
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}

void main() {
  // Try Catch
  try {
    Validation.validate("", "");
  } on ValidationException {
    print("Validation Error");
  }

  // Menangkap Object Exception
  try {
    Validation.validate("", "");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  }

  // Multiple Try Catch
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }

  // Finally
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }

  // Try Catch Semua Exception
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }

  // Stack Trace
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print('Program selesai');
  }
}
