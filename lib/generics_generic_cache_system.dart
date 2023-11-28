/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/generics_generic_cache_system_base.dart';

/*
Practice Question 2: Generic Cache System

Question:

Create a generic class Cache<T> that can store a value of type T.

Implement methods store(T value) to store a value and retrieve to retrieve the value.

Add a method clear to invalidate the cache.
 */

class Cache<T> {
  T? field;

  void store(T field) {
    this.field = field;
  }

  T? retrieve() => field;

  void clear() {
    this.field = null;
  }
}
