// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_form_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$createFormUserHash() => r'080f4fd44c2d4dab7fa0ac4dc148e8e9f10e1b3b';

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

/// See also [createFormUser].
@ProviderFor(createFormUser)
const createFormUserProvider = CreateFormUserFamily();

/// See also [createFormUser].
class CreateFormUserFamily extends Family<UserModelForm> {
  /// See also [createFormUser].
  const CreateFormUserFamily();

  /// See also [createFormUser].
  CreateFormUserProvider call(
    UserDomain? user,
  ) {
    return CreateFormUserProvider(
      user,
    );
  }

  @override
  CreateFormUserProvider getProviderOverride(
    covariant CreateFormUserProvider provider,
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
  String? get name => r'createFormUserProvider';
}

/// See also [createFormUser].
class CreateFormUserProvider extends AutoDisposeProvider<UserModelForm> {
  /// See also [createFormUser].
  CreateFormUserProvider(
    UserDomain? user,
  ) : this._internal(
          (ref) => createFormUser(
            ref as CreateFormUserRef,
            user,
          ),
          from: createFormUserProvider,
          name: r'createFormUserProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createFormUserHash,
          dependencies: CreateFormUserFamily._dependencies,
          allTransitiveDependencies:
              CreateFormUserFamily._allTransitiveDependencies,
          user: user,
        );

  CreateFormUserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.user,
  }) : super.internal();

  final UserDomain? user;

  @override
  Override overrideWith(
    UserModelForm Function(CreateFormUserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateFormUserProvider._internal(
        (ref) => create(ref as CreateFormUserRef),
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
  AutoDisposeProviderElement<UserModelForm> createElement() {
    return _CreateFormUserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateFormUserProvider && other.user == user;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, user.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CreateFormUserRef on AutoDisposeProviderRef<UserModelForm> {
  /// The parameter `user` of this provider.
  UserDomain? get user;
}

class _CreateFormUserProviderElement
    extends AutoDisposeProviderElement<UserModelForm> with CreateFormUserRef {
  _CreateFormUserProviderElement(super.provider);

  @override
  UserDomain? get user => (origin as CreateFormUserProvider).user;
}

String _$createFormAddressHash() => r'4c5d2f14f7bca0c3d4c280ca5d1ece0961cb6e96';

/// See also [createFormAddress].
@ProviderFor(createFormAddress)
const createFormAddressProvider = CreateFormAddressFamily();

/// See also [createFormAddress].
class CreateFormAddressFamily extends Family<AddressModelForm> {
  /// See also [createFormAddress].
  const CreateFormAddressFamily();

  /// See also [createFormAddress].
  CreateFormAddressProvider call(
    UserDomain? user,
  ) {
    return CreateFormAddressProvider(
      user,
    );
  }

  @override
  CreateFormAddressProvider getProviderOverride(
    covariant CreateFormAddressProvider provider,
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
  String? get name => r'createFormAddressProvider';
}

/// See also [createFormAddress].
class CreateFormAddressProvider extends AutoDisposeProvider<AddressModelForm> {
  /// See also [createFormAddress].
  CreateFormAddressProvider(
    UserDomain? user,
  ) : this._internal(
          (ref) => createFormAddress(
            ref as CreateFormAddressRef,
            user,
          ),
          from: createFormAddressProvider,
          name: r'createFormAddressProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createFormAddressHash,
          dependencies: CreateFormAddressFamily._dependencies,
          allTransitiveDependencies:
              CreateFormAddressFamily._allTransitiveDependencies,
          user: user,
        );

  CreateFormAddressProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.user,
  }) : super.internal();

  final UserDomain? user;

  @override
  Override overrideWith(
    AddressModelForm Function(CreateFormAddressRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateFormAddressProvider._internal(
        (ref) => create(ref as CreateFormAddressRef),
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
  AutoDisposeProviderElement<AddressModelForm> createElement() {
    return _CreateFormAddressProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateFormAddressProvider && other.user == user;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, user.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CreateFormAddressRef on AutoDisposeProviderRef<AddressModelForm> {
  /// The parameter `user` of this provider.
  UserDomain? get user;
}

class _CreateFormAddressProviderElement
    extends AutoDisposeProviderElement<AddressModelForm>
    with CreateFormAddressRef {
  _CreateFormAddressProviderElement(super.provider);

  @override
  UserDomain? get user => (origin as CreateFormAddressProvider).user;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
