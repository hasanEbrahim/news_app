import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
        id: '1',
        title:
            'Hi-Fi RUSH Interview: Tango Gameworks Director on the Studios New, Not-Horror Game',
        subtitle:
            'How Tangos game went viral internally, leading to the shadow drop.',
        body:
            'One of the biggest games announced at Xboxs Developer Direct livestream last week was Tango Gameworks rhythm action game, Hi-Fi RUSH. The surprising title, which was released on the day of the livestream, became an overnight hit thanks to its colorful visuals, and satisfying, rhythm-based combat.',
        author: 'Matt Kim',
        authorImageUrl:
            'https://assets-prd.ignimgs.com/avatars/5d1a5cf4fad1f30b0c431809/Studio_Session-244-1663978492326.jpg',
        category: 'Gaming',
        imageUrl:
            'https://sm.ign.com/t/ign_me/news/h/hi-fi-rush/hi-fi-rush-interview-tango-gameworks-director-on-the-studios_3uma.2560.jpg',
        views: 343,
        createdAt: DateTime.now().subtract(const Duration(hours: 5))),
    Article(
        id: '1',
        title:
            'Hi-Fi RUSH Interview: Tango Gameworks Director on the Studios New, Not-Horror Game',
        subtitle:
            'How Tangos game went viral internally, leading to the shadow drop.',
        body:
            'One of the biggest games announced at Xboxs Developer Direct livestream last week was Tango Gameworks rhythm action game, Hi-Fi RUSH. The surprising title, which was released on the day of the livestream, became an overnight hit thanks to its colorful visuals, and satisfying, rhythm-based combat.',
        author: 'Matt Kim',
        authorImageUrl:
            'https://assets-prd.ignimgs.com/avatars/5d1a5cf4fad1f30b0c431809/Studio_Session-244-1663978492326.jpg',
        category: 'Gaming',
        imageUrl:
            'https://sm.ign.com/t/ign_me/news/h/hi-fi-rush/hi-fi-rush-interview-tango-gameworks-director-on-the-studios_3uma.2560.jpg',
        views: 343,
        createdAt: DateTime.now().subtract(const Duration(hours: 5))),
    Article(
        id: '1',
        title:
            'Hi-Fi RUSH Interview: Tango Gameworks Director on the Studios New, Not-Horror Game',
        subtitle:
            'How Tangos game went viral internally, leading to the shadow drop.',
        body:
            'One of the biggest games announced at Xboxs Developer Direct livestream last week was Tango Gameworks rhythm action game, Hi-Fi RUSH. The surprising title, which was released on the day of the livestream, became an overnight hit thanks to its colorful visuals, and satisfying, rhythm-based combat.',
        author: 'Matt Kim',
        authorImageUrl:
            'https://assets-prd.ignimgs.com/avatars/5d1a5cf4fad1f30b0c431809/Studio_Session-244-1663978492326.jpg',
        category: 'Gaming',
        imageUrl:
            'https://sm.ign.com/t/ign_me/news/h/hi-fi-rush/hi-fi-rush-interview-tango-gameworks-director-on-the-studios_3uma.2560.jpg',
        views: 343,
        createdAt: DateTime.now().subtract(const Duration(hours: 5))),
  ];

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
