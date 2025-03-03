// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$usersHash() => r'0ffdd3e6b757b1da842920f3f103eb52e28b8cb2';

/// See also [users].
@ProviderFor(users)
final usersProvider = AutoDisposeStreamProvider<List<UserDomain>>.internal(
  users,
  name: r'usersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$usersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef UsersRef = AutoDisposeStreamProviderRef<List<UserDomain>>;
String _$insertUserHash() => r'a09a08e0a39727e2e9b081d51b58f5d8c78e294d';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [insertUser].
@ProviderFor(insertUser)
const insertUserProvider = InsertUserFamily();

/// See also [insertUser].
class InsertUserFamily extends Family<AsyncValue<void>> {
  /// See also [insertUser].
  const InsertUserFamily();

  /// See also [insertUser].
  InsertUserProvider call(
    UserDomain user,
  ) {
    return InsertUserProvider(
      user,
    );
  }

  @override
  InsertUserProvider getProviderOverride(
    covariant InsertUserProvider provider,
  ) {
    return call(
      provider.user,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'insertUserProvider';
}

/// See also [insertUser].
class InsertUserProvider extends AutoDisposeFutureProvider<void> {
  /// See also [insertUser].
  InsertUserProvider(
    UserDomain user,
  ) : this._internal(
          (ref) => insertUser(
            ref as InsertUserRef,
            user,
          ),
          from: insertUserProvider,
          name: r'insertUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$insertUserHash,
          dependencies: InsertUserFamily._dependencies,
          allTransitiveDependencies:
              InsertUserFamily._allTransitiveDependencies,
          user: user,
        );

  InsertUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.user,
  }) : super.internal();

  final UserDomain user;

  @override
  Override overrideWith(
    FutureOr<void> Function(InsertUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: InsertUserProvider._internal(
        (ref) => create(ref as InsertUserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        user: user,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _InsertUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is InsertUserProvider && other.user == user;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, user.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin InsertUserRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `user` of this provider.
  UserDomain get user;
}

class _InsertUserProviderElement extends AutoDisposeFutureProviderElement<void>
    with InsertUserRef {
  _InsertUserProviderElement(super.provider);

  @override
  UserDomain get user => (origin as InsertUserProvider).user;
}

String _$deleteUserHash() => r'a910bd969ceb795ff5191e4b71fe1bfd7095f995';

/// See also [deleteUser].
@ProviderFor(deleteUser)
const deleteUserProvider = DeleteUserFamily();

/// See also [deleteUser].
class DeleteUserFamily extends Family<AsyncValue<void>> {
  /// See also [deleteUser].
  const DeleteUserFamily();

  /// See also [deleteUser].
  DeleteUserProvider call(
    UserDomain user,
  ) {
    return DeleteUserProvider(
      user,
    );
  }

  @override
  DeleteUserProvider getProviderOverride(
    covariant DeleteUserProvider provider,
  ) {
    return call(
      provider.user,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'deleteUserProvider';
}

/// See also [deleteUser].
class DeleteUserProvider extends AutoDisposeFutureProvider<void> {
  /// See also [deleteUser].
  DeleteUserProvider(
    UserDomain user,
  ) : this._internal(
          (ref) => deleteUser(
            ref as DeleteUserRef,
            user,
          ),
          from: deleteUserProvider,
          name: r'deleteUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteUserHash,
          dependencies: DeleteUserFamily._dependencies,
          allTransitiveDependencies:
              DeleteUserFamily._allTransitiveDependencies,
          user: user,
        );

  DeleteUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.user,
  }) : super.internal();

  final UserDomain user;

  @override
  Override overrideWith(
    FutureOr<void> Function(DeleteUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteUserProvider._internal(
        (ref) => create(ref as DeleteUserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        user: user,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _DeleteUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteUserProvider && other.user == user;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, user.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DeleteUserRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `user` of this provider.
  UserDomain get user;
}

class _DeleteUserProviderElement extends AutoDisposeFutureProviderElement<void>
    with DeleteUserRef {
  _DeleteUserProviderElement(super.provider);

  @override
  UserDomain get user => (origin as DeleteUserProvider).user;
}

String _$updateUserHash() => r'768b8af591e3b6d8bc58783ef126986b2b339258';

/// See also [updateUser].
@ProviderFor(updateUser)
const updateUserProvider = UpdateUserFamily();

/// See also [updateUser].
class UpdateUserFamily extends Family<AsyncValue<void>> {
  /// See also [updateUser].
  const UpdateUserFamily();

  /// See also [updateUser].
  UpdateUserProvider call(
    UserDomain user,
  ) {
    return UpdateUserProvider(
      user,
    );
  }

  @override
  UpdateUserProvider getProviderOverride(
    covariant UpdateUserProvider provider,
  ) {
    return call(
      provider.user,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'updateUserProvider';
}

/// See also [updateUser].
class UpdateUserProvider extends AutoDisposeFutureProvider<void> {
  /// See also [updateUser].
  UpdateUserProvider(
    UserDomain user,
  ) : this._internal(
          (ref) => updateUser(
            ref as UpdateUserRef,
            user,
          ),
          from: updateUserProvider,
          name: r'updateUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$updateUserHash,
          dependencies: UpdateUserFamily._dependencies,
          allTransitiveDependencies:
              UpdateUserFamily._allTransitiveDependencies,
          user: user,
        );

  UpdateUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.user,
  }) : super.internal();

  final UserDomain user;

  @override
  Override overrideWith(
    FutureOr<void> Function(UpdateUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpdateUserProvider._internal(
        (ref) => create(ref as UpdateUserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        user: user,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _UpdateUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateUserProvider && other.user == user;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, user.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UpdateUserRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `user` of this provider.
  UserDomain get user;
}

class _UpdateUserProviderElement extends AutoDisposeFutureProviderElement<void>
    with UpdateUserRef {
  _UpdateUserProviderElement(super.provider);

  @override
  UserDomain get user => (origin as UpdateUserProvider).user;
}

String _$getUsersHash() => r'b7b8dfa86e009de9d47cd7ce2603314f7f729ea6';

/// See also [getUsers].
@ProviderFor(getUsers)
final getUsersProvider = AutoDisposeFutureProvider<List<UserDomain>>.internal(
  getUsers,
  name: r'getUsersProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getUsersHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetUsersRef = AutoDisposeFutureProviderRef<List<UserDomain>>;
String _$getUserHash() => r'74110dccfc5718184a5c6c05a20784d5afb34ee4';

/// See also [getUser].
@ProviderFor(getUser)
const getUserProvider = GetUserFamily();

/// See also [getUser].
class GetUserFamily extends Family<AsyncValue<UserDomain>> {
  /// See also [getUser].
  const GetUserFamily();

  /// See also [getUser].
  GetUserProvider call(
    String id,
  ) {
    return GetUserProvider(
      id,
    );
  }

  @override
  GetUserProvider getProviderOverride(
    covariant GetUserProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserProvider';
}

/// See also [getUser].
class GetUserProvider extends AutoDisposeFutureProvider<UserDomain> {
  /// See also [getUser].
  GetUserProvider(
    String id,
  ) : this._internal(
          (ref) => getUser(
            ref as GetUserRef,
            id,
          ),
          from: getUserProvider,
          name: r'getUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserHash,
          dependencies: GetUserFamily._dependencies,
          allTransitiveDependencies: GetUserFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<UserDomain> Function(GetUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserProvider._internal(
        (ref) => create(ref as GetUserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<UserDomain> createElement() {
    return _GetUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserRef on AutoDisposeFutureProviderRef<UserDomain> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetUserProviderElement
    extends AutoDisposeFutureProviderElement<UserDomain> with GetUserRef {
  _GetUserProviderElement(super.provider);

  @override
  String get id => (origin as GetUserProvider).id;
}

String _$getCitiesHash() => r'36ae733cadfe8a3e8f0a29249db18b72ea390a21';

/// See also [getCities].
@ProviderFor(getCities)
final getCitiesProvider = AutoDisposeFutureProvider<List<String>>.internal(
  getCities,
  name: r'getCitiesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getCitiesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetCitiesRef = AutoDisposeFutureProviderRef<List<String>>;
String _$updateAddressToUsuerHash() =>
    r'e3983e33a4b255092e10a5ef276f21ce050e4fe2';

/// See also [updateAddressToUsuer].
@ProviderFor(updateAddressToUsuer)
const updateAddressToUsuerProvider = UpdateAddressToUsuerFamily();

/// See also [updateAddressToUsuer].
class UpdateAddressToUsuerFamily extends Family<AsyncValue<void>> {
  /// See also [updateAddressToUsuer].
  const UpdateAddressToUsuerFamily();

  /// See also [updateAddressToUsuer].
  UpdateAddressToUsuerProvider call(
    AddressDomain address,
    String idUser,
  ) {
    return UpdateAddressToUsuerProvider(
      address,
      idUser,
    );
  }

  @override
  UpdateAddressToUsuerProvider getProviderOverride(
    covariant UpdateAddressToUsuerProvider provider,
  ) {
    return call(
      provider.address,
      provider.idUser,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'updateAddressToUsuerProvider';
}

/// See also [updateAddressToUsuer].
class UpdateAddressToUsuerProvider extends AutoDisposeFutureProvider<void> {
  /// See also [updateAddressToUsuer].
  UpdateAddressToUsuerProvider(
    AddressDomain address,
    String idUser,
  ) : this._internal(
          (ref) => updateAddressToUsuer(
            ref as UpdateAddressToUsuerRef,
            address,
            idUser,
          ),
          from: updateAddressToUsuerProvider,
          name: r'updateAddressToUsuerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$updateAddressToUsuerHash,
          dependencies: UpdateAddressToUsuerFamily._dependencies,
          allTransitiveDependencies:
              UpdateAddressToUsuerFamily._allTransitiveDependencies,
          address: address,
          idUser: idUser,
        );

  UpdateAddressToUsuerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.address,
    required this.idUser,
  }) : super.internal();

  final AddressDomain address;
  final String idUser;

  @override
  Override overrideWith(
    FutureOr<void> Function(UpdateAddressToUsuerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpdateAddressToUsuerProvider._internal(
        (ref) => create(ref as UpdateAddressToUsuerRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        address: address,
        idUser: idUser,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _UpdateAddressToUsuerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateAddressToUsuerProvider &&
        other.address == address &&
        other.idUser == idUser;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, address.hashCode);
    hash = _SystemHash.combine(hash, idUser.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin UpdateAddressToUsuerRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `address` of this provider.
  AddressDomain get address;

  /// The parameter `idUser` of this provider.
  String get idUser;
}

class _UpdateAddressToUsuerProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with UpdateAddressToUsuerRef {
  _UpdateAddressToUsuerProviderElement(super.provider);

  @override
  AddressDomain get address => (origin as UpdateAddressToUsuerProvider).address;
  @override
  String get idUser => (origin as UpdateAddressToUsuerProvider).idUser;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
