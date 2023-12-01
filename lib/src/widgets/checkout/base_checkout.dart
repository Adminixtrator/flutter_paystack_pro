import 'package:flutter/material.dart';
import 'package:flutter_paystack_pro/src/common/paystack.dart';
import 'package:flutter_paystack_pro/src/models/checkout_response.dart';
import 'package:flutter_paystack_pro/src/widgets/animated_widget.dart';
import 'package:flutter_paystack_pro/src/widgets/checkout/checkout_widget.dart';

abstract class BaseCheckoutMethodState<T extends StatefulWidget>
    extends BaseAnimatedState<T> {
  final OnResponse<CheckoutResponse> onResponse;
  final CheckoutMethod _method;

  BaseCheckoutMethodState(this.onResponse, this._method);

  CheckoutMethod get method => _method;
}
