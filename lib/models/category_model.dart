import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({
    required this.name,
    required this.imageUrl,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    Category(
        name: 'Men Office wear',
        imageUrl:
            'https://scontent-otp1-1.xx.fbcdn.net/v/t1.6435-9/186456034_1231521987265481_6109405080727672787_n.jpg?stp=dst-jpg_s600x600&_nc_cat=109&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=mr0Nwhq6nLYAX-wUwLZ&tn=RBgOy3DqbJ7uT6w_&_nc_ht=scontent-otp1-1.xx&oh=00_AT-3pzEMzQYs1n8tlSavuMKCZlAMdJquYQwFSV-PLodRIQ&oe=623F61EE'),
    Category(
        name: 'Ladies Office wear',
        imageUrl:
            'https://www.facebook.com/photo/?fbid=1245681065893710&set=gm.367861775012576&__cft__[0]=AZXa3k2dl54E9wUY6GjwWdiDOTdJc83l8TwS2_k3oXdnr9TprgZPRJrxbBxudlebt55ScO7z_VW1HEH-uYBu5H1Qa-rYRXlFprNScM3klpLUsFH33RsP7m9CJapchne2hUi0R0JRhPOi1j-WQdfnnazMtiwmmo2a9zxPyryCQrbjCXExaQZF-6RUe8RFCPY7dcI&__tn__=EH-R'),
    Category(
        name: 'Men open',
        imageUrl:
            'https://scontent-otp1-1.xx.fbcdn.net/v/t1.6435-9/200305061_1250352065382473_5538580942938380067_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=kM6dyIxOnY8AX_HOpml&_nc_ht=scontent-otp1-1.xx&oh=00_AT-V1PP2Mw69WUvwkJy8erJkxKBW_jq4ojlIrajAdjUaSw&oe=623D76CE'),
    Category(
        name: 'ladies',
        imageUrl:
            'https://www.facebook.com/photo/?fbid=113770691234881&set=g.254696292995792'),
    Category(
        name: 'Work outs',
        imageUrl:
            'https://www.facebook.com/Kenny-shoe-selling-page-602645133486506/photos/pcb.1323572691393743/1323572444727101/?__cft__[0]=AZVsXpikasijJ4Lo6Fxwx5d-j1xdixquIHe4OlXMHAMUbbsE6CwTEDAFognuRsBNvCv27YshI0z-4GBJ3vhhskcysnyK1iK1SW9NBUZIv4r6IeqFg4UjiZSTtjP5H4erwFidUHwRnDkuw2Te1KTaxgkwAa-gNHY3wB8nLk3p8fx-eoWZYOe2wHHa02rCC60ZC4I&__tn__=*bH-R'),
  ];
}
