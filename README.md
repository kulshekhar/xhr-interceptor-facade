# xhr_interceptor_facade

Use [http-mocker][http-mocker] in Dart tests.

## Usage

A simple usage example:

```dart
main() {
  var xi = new XHRInterceptor();

  xi.matchAll([
    M('/some-route', {
      'response_field_1': 1,
      'response_field_2': 'aa',
      'response_field_3': true
    })
  ]);

  xi.intercept();
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/kulshekhar/xhr-interceptor-facade/issues
[http-mocker]: https://github.com/kulshekhar/http-mocker
