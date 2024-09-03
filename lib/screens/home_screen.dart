import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_katao/base/res/media/app_media.dart';
import 'package:ticket_katao/base/res/styles/app_styles.dart';
import 'package:ticket_katao/base/widgets/app_view_all_card.dart';
import 'package:ticket_katao/base/widgets/ticket_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      body: ListView(
        children: [
          const SizedBox(height: 40),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Good Morning",
                          style: AppStyles.headlineStyle3,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Book Tickets",
                          style: AppStyles.headlineStyle1,
                        ),
                      ],
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        image: const DecorationImage(
                          image: AssetImage(AppMedia.logo),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  child: const Row(
                    children: [
                      Icon(FluentSystemIcons.ic_fluent_search_regular),
                      Text(
                        "Search",
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                const AppViewAllCard(headingText: "Upcoming Flights"),
                const SizedBox(height: 20),
                const TicketView()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
