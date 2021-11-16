// Mocks generated by Mockito 5.0.16 from annotations
// in marketplace_nuconta/test/mock/generated/generated_mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:gql/ast.dart' as _i4;
import 'package:graphql/client.dart' as _i5;
import 'package:graphql/src/core/_data_class.dart' as _i9;
import 'package:marketplace_nuconta/app/domain/entity/entity.dart' as _i3;
import 'package:marketplace_nuconta/app/domain/gateways/gateways.dart' as _i2;
import 'package:marketplace_nuconta/app/domain/usecase/get_customer_data_usecase.dart'
    as _i7;
import 'package:marketplace_nuconta/app/domain/usecase/make_purshase_usecase.dart'
    as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetCustomerDataGateway_0 extends _i1.Fake
    implements _i2.GetCustomerDataGateway {}

class _FakePurchaseResponse_1 extends _i1.Fake implements _i3.PurchaseResponse {
}

class _FakeMakePurchaseGateway_2 extends _i1.Fake
    implements _i2.MakePurchaseGateway {}

class _FakeDocumentNode_3 extends _i1.Fake implements _i4.DocumentNode {}

class _FakePolicies_4 extends _i1.Fake implements _i5.Policies {}

class _FakeContext_5 extends _i1.Fake implements _i5.Context {}

class _FakeRequest_6 extends _i1.Fake implements _i5.Request {}

class _FakeWatchQueryOptions_7 extends _i1.Fake
    implements _i5.WatchQueryOptions {}

class _FakeDefaultPolicies_8 extends _i1.Fake implements _i5.DefaultPolicies {}

class _FakeLink_9 extends _i1.Fake implements _i5.Link {}

class _FakeGraphQLCache_10 extends _i1.Fake implements _i5.GraphQLCache {}

class _FakeQueryManager_11 extends _i1.Fake implements _i5.QueryManager {}

class _FakeObservableQuery_12 extends _i1.Fake implements _i5.ObservableQuery {}

class _FakeQueryResult_13 extends _i1.Fake implements _i5.QueryResult {}

/// A class which mocks [GetCustomerDataGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetCustomerDataGateway extends _i1.Mock
    implements _i2.GetCustomerDataGateway {
  MockGetCustomerDataGateway() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.Customer?> getCustomerData() => (super.noSuchMethod(
      Invocation.method(#getCustomerData, []),
      returnValue: Future<_i3.Customer?>.value()) as _i6.Future<_i3.Customer?>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [GetCustomerDataUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetCustomerDataUseCase extends _i1.Mock
    implements _i7.GetCustomerDataUseCase {
  MockGetCustomerDataUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetCustomerDataGateway get getCustomerDataGateway =>
      (super.noSuchMethod(Invocation.getter(#getCustomerDataGateway),
              returnValue: _FakeGetCustomerDataGateway_0())
          as _i2.GetCustomerDataGateway);
  @override
  _i6.Future<_i3.Customer?> execute() => (super.noSuchMethod(
      Invocation.method(#execute, []),
      returnValue: Future<_i3.Customer?>.value()) as _i6.Future<_i3.Customer?>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [MakePurchaseGateway].
///
/// See the documentation for Mockito's code generation for more information.
class MockMakePurchaseGateway extends _i1.Mock
    implements _i2.MakePurchaseGateway {
  MockMakePurchaseGateway() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.PurchaseResponse> makePurchase({String? offerId}) => (super
          .noSuchMethod(
              Invocation.method(#makePurshase, [], {#offerId: offerId}),
              returnValue:
                  Future<_i3.PurchaseResponse>.value(_FakePurchaseResponse_1()))
      as _i6.Future<_i3.PurchaseResponse>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [MakePurshaseUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockMakePurshaseUseCase extends _i1.Mock
    implements _i8.MakePurchaseUseCase {
  MockMakePurshaseUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MakePurchaseGateway get makePurchaseGateway => (super.noSuchMethod(
      Invocation.getter(#makePurshaseGateway),
      returnValue: _FakeMakePurchaseGateway_2()) as _i2.MakePurchaseGateway);
  @override
  _i6.Future<_i3.PurchaseResponse> execute({String? offerId}) =>
      (super.noSuchMethod(Invocation.method(#execute, [], {#offerId: offerId}),
              returnValue:
                  Future<_i3.PurchaseResponse>.value(_FakePurchaseResponse_1()))
          as _i6.Future<_i3.PurchaseResponse>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [QueryOptions].
///
/// See the documentation for Mockito's code generation for more information.
class MockQueryOptions extends _i1.Mock implements _i5.QueryOptions {
  MockQueryOptions() {
    _i1.throwOnMissingStub(this);
  }

  @override
  set pollInterval(Duration? _pollInterval) =>
      super.noSuchMethod(Invocation.setter(#pollInterval, _pollInterval),
          returnValueForMissingStub: null);
  @override
  List<Object?> get properties =>
      (super.noSuchMethod(Invocation.getter(#properties),
          returnValue: <Object?>[]) as List<Object?>);
  @override
  _i4.DocumentNode get document =>
      (super.noSuchMethod(Invocation.getter(#document),
          returnValue: _FakeDocumentNode_3()) as _i4.DocumentNode);
  @override
  set document(_i4.DocumentNode? _document) =>
      super.noSuchMethod(Invocation.setter(#document, _document),
          returnValueForMissingStub: null);
  @override
  set operationName(String? _operationName) =>
      super.noSuchMethod(Invocation.setter(#operationName, _operationName),
          returnValueForMissingStub: null);
  @override
  Map<String, dynamic> get variables =>
      (super.noSuchMethod(Invocation.getter(#variables),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  set variables(Map<String, dynamic>? _variables) =>
      super.noSuchMethod(Invocation.setter(#variables, _variables),
          returnValueForMissingStub: null);
  @override
  set optimisticResult(Object? _optimisticResult) => super.noSuchMethod(
      Invocation.setter(#optimisticResult, _optimisticResult),
      returnValueForMissingStub: null);
  @override
  _i5.Policies get policies => (super.noSuchMethod(Invocation.getter(#policies),
      returnValue: _FakePolicies_4()) as _i5.Policies);
  @override
  set policies(_i5.Policies? _policies) =>
      super.noSuchMethod(Invocation.setter(#policies, _policies),
          returnValueForMissingStub: null);
  @override
  _i5.Context get context => (super.noSuchMethod(Invocation.getter(#context),
      returnValue: _FakeContext_5()) as _i5.Context);
  @override
  set context(_i5.Context? _context) =>
      super.noSuchMethod(Invocation.setter(#context, _context),
          returnValueForMissingStub: null);
  @override
  _i5.Request get asRequest =>
      (super.noSuchMethod(Invocation.getter(#asRequest),
          returnValue: _FakeRequest_6()) as _i5.Request);
  @override
  _i4.OperationType get type => (super.noSuchMethod(Invocation.getter(#type),
      returnValue: _i4.OperationType.query) as _i4.OperationType);
  @override
  bool get isQuery =>
      (super.noSuchMethod(Invocation.getter(#isQuery), returnValue: false)
          as bool);
  @override
  bool get isMutation =>
      (super.noSuchMethod(Invocation.getter(#isMutation), returnValue: false)
          as bool);
  @override
  bool get isSubscription => (super
          .noSuchMethod(Invocation.getter(#isSubscription), returnValue: false)
      as bool);
  @override
  _i5.WatchQueryOptions asWatchQueryOptions({bool? fetchResults = true}) =>
      (super.noSuchMethod(
          Invocation.method(
              #asWatchQueryOptions, [], {#fetchResults: fetchResults}),
          returnValue: _FakeWatchQueryOptions_7()) as _i5.WatchQueryOptions);
  @override
  bool equal(_i9.MutableDataClass? other) => (super
          .noSuchMethod(Invocation.method(#equal, [other]), returnValue: false)
      as bool);
  @override
  String toString() => super.toString();
}

/// A class which mocks [GraphQLClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockGraphQLClient extends _i1.Mock implements _i5.GraphQLClient {
  MockGraphQLClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.DefaultPolicies get defaultPolicies =>
      (super.noSuchMethod(Invocation.getter(#defaultPolicies),
          returnValue: _FakeDefaultPolicies_8()) as _i5.DefaultPolicies);
  @override
  set defaultPolicies(_i5.DefaultPolicies? _defaultPolicies) =>
      super.noSuchMethod(Invocation.setter(#defaultPolicies, _defaultPolicies),
          returnValueForMissingStub: null);
  @override
  _i5.Link get link =>
      (super.noSuchMethod(Invocation.getter(#link), returnValue: _FakeLink_9())
          as _i5.Link);
  @override
  _i5.GraphQLCache get cache => (super.noSuchMethod(Invocation.getter(#cache),
      returnValue: _FakeGraphQLCache_10()) as _i5.GraphQLCache);
  @override
  _i5.QueryManager get queryManager =>
      (super.noSuchMethod(Invocation.getter(#queryManager),
          returnValue: _FakeQueryManager_11()) as _i5.QueryManager);
  @override
  set queryManager(_i5.QueryManager? _queryManager) =>
      super.noSuchMethod(Invocation.setter(#queryManager, _queryManager),
          returnValueForMissingStub: null);
  @override
  _i5.ObservableQuery watchQuery(_i5.WatchQueryOptions? options) =>
      (super.noSuchMethod(Invocation.method(#watchQuery, [options]),
          returnValue: _FakeObservableQuery_12()) as _i5.ObservableQuery);
  @override
  _i5.ObservableQuery watchMutation(_i5.WatchQueryOptions? options) =>
      (super.noSuchMethod(Invocation.method(#watchMutation, [options]),
          returnValue: _FakeObservableQuery_12()) as _i5.ObservableQuery);
  @override
  _i6.Future<_i5.QueryResult> query(_i5.QueryOptions? options) =>
      (super.noSuchMethod(Invocation.method(#query, [options]),
              returnValue: Future<_i5.QueryResult>.value(_FakeQueryResult_13()))
          as _i6.Future<_i5.QueryResult>);
  @override
  _i6.Future<_i5.QueryResult> mutate(_i5.MutationOptions? options) =>
      (super.noSuchMethod(Invocation.method(#mutate, [options]),
              returnValue: Future<_i5.QueryResult>.value(_FakeQueryResult_13()))
          as _i6.Future<_i5.QueryResult>);
  @override
  _i6.Stream<_i5.QueryResult> subscribe(_i5.SubscriptionOptions? options) =>
      (super.noSuchMethod(Invocation.method(#subscribe, [options]),
              returnValue: Stream<_i5.QueryResult>.empty())
          as _i6.Stream<_i5.QueryResult>);
  @override
  _i6.Future<_i5.QueryResult> fetchMore(_i5.FetchMoreOptions? fetchMoreOptions,
          {_i5.QueryOptions? originalOptions,
          _i5.QueryResult? previousResult}) =>
      (super.noSuchMethod(
              Invocation.method(#fetchMore, [
                fetchMoreOptions
              ], {
                #originalOptions: originalOptions,
                #previousResult: previousResult
              }),
              returnValue: Future<_i5.QueryResult>.value(_FakeQueryResult_13()))
          as _i6.Future<_i5.QueryResult>);
  @override
  Map<String, dynamic>? readQuery(_i5.Request? request,
          {bool? optimistic = true}) =>
      (super.noSuchMethod(Invocation.method(
              #readQuery, [request], {#optimistic: optimistic}))
          as Map<String, dynamic>?);
  @override
  Map<String, dynamic>? readFragment(_i5.FragmentRequest? fragmentRequest,
          {bool? optimistic = true}) =>
      (super.noSuchMethod(Invocation.method(
              #readFragment, [fragmentRequest], {#optimistic: optimistic}))
          as Map<String, dynamic>?);
  @override
  void writeQuery(_i5.Request? request,
          {Map<String, dynamic>? data, bool? broadcast = true}) =>
      super.noSuchMethod(
          Invocation.method(
              #writeQuery, [request], {#data: data, #broadcast: broadcast}),
          returnValueForMissingStub: null);
  @override
  void writeFragment(_i5.FragmentRequest? fragmentRequest,
          {bool? broadcast = true, Map<String, dynamic>? data}) =>
      super.noSuchMethod(
          Invocation.method(#writeFragment, [fragmentRequest],
              {#broadcast: broadcast, #data: data}),
          returnValueForMissingStub: null);
  @override
  _i6.Future<List<_i5.QueryResult?>>? resetStore(
          {bool? refetchQueries = true}) =>
      (super.noSuchMethod(Invocation.method(
              #resetStore, [], {#refetchQueries: refetchQueries}))
          as _i6.Future<List<_i5.QueryResult?>>?);
  @override
  String toString() => super.toString();
}
