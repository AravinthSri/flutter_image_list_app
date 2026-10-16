import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:image_list_app/core/routes/route_name.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  context.push(RouteNames.userHeavy);
                },
                child: const Text('User Image List Heavy'),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  context.push(RouteNames.userOptimise);
                },
                child: const Text('User Image List Optimised'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
