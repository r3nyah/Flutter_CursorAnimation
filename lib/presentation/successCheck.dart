// import 'package:flutter/material.dart';

// const _kAnimationDuration = Duration(milliseconds: 350);

// class SuccessCheck extends StatefulWidget {
//   final double height;
//   const SuccessCheck({super.key, required this.height});

//   @override
//   State<SuccessCheck> createState() => _SuccessCheckState();
// }

// class _SuccessCheckState extends State<SuccessCheck>
//     with TickerProviderStateMixin {
//   late final AnimationController _controller = AnimationController(
//       vsync: this, duration: const Duration(milliseconds: 600));
//   late Animation<double> _animation;

//   @override
//   void initState() {
//     super.initState();
//     _animation = Tween<double>(begin: 0, end: 1).animate(
//       CurvedAnimation(
//         parent: _controller,
//         curve: Curves.bounceInOut,
//       ),
//     );
//     Future.microtask(() => _controller.forward());
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return AnimatedContainer(
//       duration: _kAnimationDuration,
//     );
//   }
// }
