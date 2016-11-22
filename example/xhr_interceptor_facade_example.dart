// Copyright (c) 2016, kulshekhar. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:xhr_interceptor_facade/xhr_interceptor_facade.dart';

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
