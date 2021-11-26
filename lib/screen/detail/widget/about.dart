import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: Theme.of(context)
                .textTheme
                .headline1!
                .copyWith(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque placerat velit nec pharetra. Fusce eu odio ut ex dictum convallis. Donec quis eleifend sapien. Cras rhoncus urna sed luctus lobortis. In vel nibh id nisi dapibus eleifend. Aliquam vitae arcu sit amet sapien ultrices condimentum et blandit neque. Praesent vel pharetra dui. Vestibulum mauris est, ultrices sit amet tincidunt a, cursus vitae odio. Etiam vehicula, odio non fermentum auctor, orci nunc pulvinar risus, ac commodo nulla massa sed sapien. ',
            style:
                Theme.of(context).textTheme.bodyText1!.copyWith(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
