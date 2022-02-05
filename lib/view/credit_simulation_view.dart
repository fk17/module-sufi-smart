import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sufismart/component/basic_component.dart';
import 'package:sufismart/view_model/credit_simulation_view_model.dart';

class CreditSimulationView extends StatefulWidget {
  const CreditSimulationView({
    Key? key,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _CreditSimulationViewState();
  }
}

class _CreditSimulationViewState extends State<CreditSimulationView> {
  CreditSimulationViewModel creditSimulationViewModel =
      CreditSimulationViewModel();

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: creditSimulationViewModel,
      child: Scaffold(
        appBar: BasicComponent.appBar(),
        body: SingleChildScrollView(
          child: Consumer<CreditSimulationViewModel>(
            builder: (c, d, w) {
              return Container(
                width: double.infinity,
                padding: const EdgeInsets.all(20),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget loanType() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }

  Widget area() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }

  Widget price() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }

  Widget insuranceType() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }

  Widget dpAmount() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }

  Widget dpPercentage() {
    return Container(
      width: double.infinity,
      height: 60,
      color: Colors.amber,
    );
  }
}
