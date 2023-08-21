import 'package:flutter/material.dart';

import '../models/user_model.dart';

class UserWidget extends StatelessWidget {
  const UserWidget({super.key, required this.user});

  final UserModel user;

  static const _padding = 16.0;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: _padding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: _padding * 2,
            ),
            SizedBox(
              height: 60,
              child: Row(
                children: [
                  SizedBox(
                    height: 60,
                  width: 60,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(user.avatarUrl),
                    ),
                  ),
                  const SizedBox(
                    width: _padding,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: _padding / 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          user.name,
                          style: theme.textTheme.titleLarge!
                              .copyWith(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          width: _padding,
                        ),
                        Text(user.login,
                            style: theme.textTheme.titleMedium!.copyWith(
                                color: Colors.black.withOpacity(0.5))),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: user.bio.isNotEmpty ? _padding * 2 : 0,
            ),
            user.bio.isNotEmpty ? 
            Text('Bio: ${user.bio}') : const SizedBox.shrink(),
            const SizedBox(
              height: _padding,
            ),
            Row(
              children: [
                const Icon(Icons.person),
                RichText(
                    text: TextSpan(style: theme.textTheme.bodyLarge, children: [
                  TextSpan(
                      text:
                          user.followers == 0 ? '0' : user.followers.toString(),
                      style: theme.textTheme.bodyLarge!
                          .copyWith(fontWeight: FontWeight.bold)),
                  const TextSpan(text: ' followers · '),

                  TextSpan(
                      text:
                          user.following == 0 ? '0' : user.following.toString(),
                      style: theme.textTheme.bodyLarge!
                          .copyWith(fontWeight: FontWeight.bold)),

                          const TextSpan(text: ' following'),
                ]))
              ],
            ),

            const SizedBox(
              height: _padding,
            ),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(onPressed: (){}, child: const Text('Follow')))
          ],
        ),
      ),
    );
  }
}
