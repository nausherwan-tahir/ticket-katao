import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_katao/base/res/styles/app_styles.dart';
import 'package:ticket_katao/base/widgets/app_layout_builder.dart';
import 'package:ticket_katao/base/widgets/big_dot.dart';
import 'package:ticket_katao/base/widgets/card_corner_circles.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SizedBox(
      height: 200,
      width: size.width * 0.85,
      child: Container(
        margin: const EdgeInsets.only(right: 16),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: AppStyles.ticketBlue,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "NYC",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      const BigDot(),
                      const Expanded(
                          child: Stack(
                        children: [
                          SizedBox(
                            height: 24,
                            child: AppLayoutBuilder(randomDivider: 6),
                          ),
                          Center(
                            child: Icon(
                              FluentSystemIcons.ic_fluent_airplane_filled,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )),
                      const BigDot(),
                      Expanded(child: Container()),
                      Text(
                        "LDN",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      Text(
                        "New-York",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      Text(
                        "8H 30M",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      Text(
                        "London",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: AppStyles.ticketOrange,
              child: const Row(
                children: [
                  CardCornerCircles(isRight: false),
                  Expanded(
                      child: SizedBox(
                    height: 24,
                    child: AppLayoutBuilder(randomDivider: 8),
                  )),
                  CardCornerCircles(isRight: true),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: AppStyles.ticketOrange,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(24),
                  bottomRight: Radius.circular(24),
                ),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "NYC",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      const BigDot(),
                      const Expanded(
                          child: Stack(
                        children: [
                          SizedBox(
                            height: 24,
                            child: AppLayoutBuilder(randomDivider: 6),
                          ),
                          Center(
                            child: Icon(
                              FluentSystemIcons.ic_fluent_airplane_filled,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )),
                      const BigDot(),
                      Expanded(child: Container()),
                      Text(
                        "LDN",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(height: 4),
                  Row(
                    children: [
                      Text(
                        "New-York",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      Text(
                        "8H 30M",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      ),
                      Expanded(child: Container()),
                      Text(
                        "London",
                        style: AppStyles.headlineStyle3
                            .copyWith(color: Colors.white),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
