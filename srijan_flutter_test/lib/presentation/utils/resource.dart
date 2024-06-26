import 'package:srijan_flutter_test/domain/error/app_error.dart';
import 'package:srijan_flutter_test/presentation/utils/status.dart';

class Resource<T> {
  final Status status;
  final T? data;
  final AppError? appError;

  Resource._({required this.status, this.data, this.appError});

  static Resource<T> success<T>({T? data}) {
    return Resource<T>._(status: Status.success, data: data);
  }

  static Resource<T> error<T>({T? data, AppError? error}) {
    return Resource<T>._(status: Status.error, data: data, appError: error);
  }

  static Resource<T> loading<T>({T? data}) {
    return Resource<T>._(
      data: data,
      status: Status.loading,
    );
  }

  static Resource<T> reloading<T>({T? data}) {
    return Resource<T>._(
      data: data,
      status: Status.reloading,
    );
  }

  static Resource<T> none<T>() {
    return Resource<T>._(
      data: null,
      status: Status.none,
    );
  }
}
