// Mocks generated by Mockito 5.4.4 from annotations
// in srijan_flutter_test/test/mocks.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:dartz/dartz.dart' as _i2;
import 'package:dio/dio.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:retrofit/retrofit.dart' as _i3;
import 'package:srijan_flutter_test/data/entity/quotes_response_entity.dart'
    as _i12;
import 'package:srijan_flutter_test/data/network/rest/api_service.dart' as _i13;
import 'package:srijan_flutter_test/data/source/quotes/quotes_data_sources.dart'
    as _i11;
import 'package:srijan_flutter_test/domain/error/network_error.dart' as _i7;
import 'package:srijan_flutter_test/domain/model/quotes/quotes.dart' as _i8;
import 'package:srijan_flutter_test/domain/repository/quotes/quotes_repository.dart'
    as _i10;
import 'package:srijan_flutter_test/domain/usecase/quotes/quotes_detail_usecase.dart'
    as _i9;
import 'package:srijan_flutter_test/domain/usecase/quotes/quotes_usecase.dart'
    as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpResponse_1<T> extends _i1.SmartFake
    implements _i3.HttpResponse<T> {
  _FakeHttpResponse_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBaseOptions_2 extends _i1.SmartFake implements _i4.BaseOptions {
  _FakeBaseOptions_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_3 extends _i1.SmartFake
    implements _i4.HttpClientAdapter {
  _FakeHttpClientAdapter_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_4 extends _i1.SmartFake implements _i4.Transformer {
  _FakeTransformer_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_5 extends _i1.SmartFake implements _i4.Interceptors {
  _FakeInterceptors_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_6<T1> extends _i1.SmartFake implements _i4.Response<T1> {
  _FakeResponse_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [QuotesUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuotesUseCase extends _i1.Mock implements _i5.QuotesUseCase {
  MockQuotesUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>> execute(
          {required _i5.QuotesUseCaseCaseParam? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
          {#params: params},
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>>.value(
                _FakeEither_0<_i7.NetworkError, List<_i8.Quotes>>(
          this,
          Invocation.method(
            #execute,
            [],
            {#params: params},
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>>);
}

/// A class which mocks [QuotesDetailUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuotesDetailUseCase extends _i1.Mock
    implements _i9.QuotesDetailUseCase {
  MockQuotesDetailUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>> execute(
          {required _i9.QuotesDetailUseCaseParam? params}) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [],
          {#params: params},
        ),
        returnValue: _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>>.value(
            _FakeEither_0<_i7.NetworkError, _i8.Quotes>(
          this,
          Invocation.method(
            #execute,
            [],
            {#params: params},
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>>);
}

/// A class which mocks [QuotesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuotesRepository extends _i1.Mock implements _i10.QuotesRepository {
  MockQuotesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>> getQuoteDetail(
          {required String? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuoteDetail,
          [],
          {#id: id},
        ),
        returnValue: _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>>.value(
            _FakeEither_0<_i7.NetworkError, _i8.Quotes>(
          this,
          Invocation.method(
            #getQuoteDetail,
            [],
            {#id: id},
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.NetworkError, _i8.Quotes>>);

  @override
  _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>> getQuotes(
          {int? limit = 50}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuotes,
          [],
          {#limit: limit},
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>>.value(
                _FakeEither_0<_i7.NetworkError, List<_i8.Quotes>>(
          this,
          Invocation.method(
            #getQuotes,
            [],
            {#limit: limit},
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.NetworkError, List<_i8.Quotes>>>);
}

/// A class which mocks [QuotesRemoteDS].
///
/// See the documentation for Mockito's code generation for more information.
class MockQuotesRemoteDS extends _i1.Mock implements _i11.QuotesRemoteDS {
  MockQuotesRemoteDS() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>> getQuotes(
          {int? limit = 50}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuotes,
          [],
          {#limit: limit},
        ),
        returnValue:
            _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>>.value(
                _FakeHttpResponse_1<List<_i12.QuotesResponseEntity>>(
          this,
          Invocation.method(
            #getQuotes,
            [],
            {#limit: limit},
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>>);

  @override
  _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>> getQuoteDetails(
          {required String? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuoteDetails,
          [],
          {#id: id},
        ),
        returnValue:
            _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>>.value(
                _FakeHttpResponse_1<_i12.QuotesResponseEntity>(
          this,
          Invocation.method(
            #getQuoteDetails,
            [],
            {#id: id},
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>>);
}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i13.ApiService {
  MockApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>> getQuotes(
          int? limit) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuotes,
          [limit],
        ),
        returnValue:
            _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>>.value(
                _FakeHttpResponse_1<List<_i12.QuotesResponseEntity>>(
          this,
          Invocation.method(
            #getQuotes,
            [limit],
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<List<_i12.QuotesResponseEntity>>>);

  @override
  _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>> getQuoteDetails(
          String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #getQuoteDetails,
          [id],
        ),
        returnValue:
            _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>>.value(
                _FakeHttpResponse_1<_i12.QuotesResponseEntity>(
          this,
          Invocation.method(
            #getQuoteDetails,
            [id],
          ),
        )),
      ) as _i6.Future<_i3.HttpResponse<_i12.QuotesResponseEntity>>);
}

/// A class which mocks [Dio].
///
/// See the documentation for Mockito's code generation for more information.
class MockDio extends _i1.Mock implements _i4.Dio {
  MockDio() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_2(
          this,
          Invocation.getter(#options),
        ),
      ) as _i4.BaseOptions);

  @override
  set options(_i4.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_3(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i4.HttpClientAdapter);

  @override
  set httpClientAdapter(_i4.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_4(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i4.Transformer);

  @override
  set transformer(_i4.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i4.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_5(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i4.Interceptors);

  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<_i4.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> get<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i4.Options? options,
    _i4.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i4.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i4.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i4.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i6.Future<_i4.Response<dynamic>>.value(_FakeResponse_6<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<dynamic>>);

  @override
  _i6.Future<_i4.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i4.ProgressCallback? onReceiveProgress,
    _i4.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i4.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i6.Future<_i4.Response<dynamic>>.value(_FakeResponse_6<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<dynamic>>);

  @override
  _i6.Future<_i4.Response<T>> request<T>(
    String? url, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i4.CancelToken? cancelToken,
    _i4.Options? options,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i4.CancelToken? cancelToken,
    _i4.Options? options,
    _i4.ProgressCallback? onSendProgress,
    _i4.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);

  @override
  _i6.Future<_i4.Response<T>> fetch<T>(_i4.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i6.Future<_i4.Response<T>>.value(_FakeResponse_6<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i6.Future<_i4.Response<T>>);
}
