import 'package:animal_app/models/character.dart';
import 'package:animal_app/styleguide.dart';
import 'package:animal_app/widgets/character_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CharactersListScreen extends StatefulWidget {
  @override
  _CharactersListScreenState createState() => _CharactersListScreenState();
}

class _CharactersListScreenState extends State<CharactersListScreen> {
  PageController _pageController;
  int currentPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      viewportFraction: 1.0,
      initialPage: currentPage,
      keepPage: false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
//        elevation: 0,
//        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32, top: 8),
                child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "Animals Kingdom",
                      style: AppTheme.display1,
                    ),
                    TextSpan(text: "\n"),
                    TextSpan(
                      text: "Characters",
                      style: AppTheme.display2,
                    ),
                  ]),
                ),
              ),
              Expanded(
                child: PageView(
                  physics: ClampingScrollPhysics(),
                  controller: _pageController,
                    children:[
                      for(var i =0; i<characters.length; i++)
                      CharacterWidget(
                        character : characters[i],
                          pageController : _pageController,
                        currentPage: i
                      ),
                    ]
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
