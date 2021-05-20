import 'package:flutter/material.dart';

class Character{
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});

}

List characters =[
  Character(
      name:"Panther",
      imagePath:"assets/images/panther.png",
      description:"The Panther (also commonly known as the Black Panther) is a large member of the Big Cat family, native to Asia, Africa and the Americas. The Panther is not a distinct species itself but is the general name used to refer to any black coloured feline of the Big Cat family, most notably Leopards and Jaguars. The Panther is an elusive and powerful animal that has adapted well to a variety of habitats around the world, and is known to be one of the strongest climbers of all felines. Although the Panther is not technically classified as a separate species, they are considered to be endangered by many due to the declining numbers of both Leopards and Jaguars throughout much of their natural ranges.",
      colors:[Colors.grey.shade200,Colors.deepPurple.shade400]
  ),
  Character(
      name:"Buffalo",
      imagePath:"assets/images/buffalo.png",
      description:"The water buffalo, or Asian buffalo, as it is often called, is the largest member of the Bovini tribe, which includes yak, bison, African buffalo, various species of wild cattle, and others,Standing 5 to 6.2 feet tall at the shoulder, wild water buffalo are formidable mammals with sparse gray-black coats. Males carry enormous backward-curving, crescent-shaped horns stretching close to 5 feet long with deep ridges on their surface. Females are smaller in size and weight, but they also have horns, although they are proportionately smaller.",
      colors:[Colors.orange.shade200,Colors.deepOrange.shade400]
  ),
  Character(
      name:"Elephant",
      imagePath:"assets/images/elephant.png",
      description:"Elephants are the largest land mammals on earth and have distinctly massive bodies, large ears, and long trunks. They use their trunks to pick up objects, trumpet warnings, greet other elephants, or suck up water for drinking or bathing, among other uses. Both male and female African elephants grow tusks and each individual can either be left- or right-tusked, and the one they use more is usually smaller because of wear and tear. Elephant tusks serve many purposes. These extended teeth can be used to protect the elephant's trunk, lift and move objects, gather food, and strip bark from trees. They can also be used for defense. During times of drought, elephants even use their tusks to dig holes to find water underground.",
      colors:[Colors.grey.shade200,Colors.green.shade400]
  ),
  Character(
      name:"Lion",
      imagePath:"assets/images/lion.png",
      description:"Lion, (Panthera leo), large, powerfully built cat (family Felidae) that is second in size only to the tiger. The proverbial “king of beasts,” the lion has been one of the best-known wild animals since earliest times. Lions are most active at night and live in a variety of habitats but prefer grassland, savanna, dense scrub, and open woodland. Historically, they ranged across much of Europe, Asia, and Africa, but now they are found mainly in parts of Africa south of the Sahara. An isolated population of about 650 Asiatic lions constitute a slightly smaller race that lives under strict protection in India’s Gir National Park and Wildlife Sanctuary.",
      colors:[Colors.limeAccent.shade200,Colors.pinkAccent.shade400]
  ),
  Character(
      name:"Tiger",
      imagePath:"assets/images/tiger.png",
      description:"Tiger, (Panthera tigris), largest member of the cat family (Felidae), rivaled only by the lion (Panthera leo) in strength and ferocity. The tiger is endangered throughout its range, which stretches from the Russian Far East through parts of North Korea, China, India, and Southeast Asia to the Indonesian island of Sumatra. The Siberian, or Amur, tiger (P. tigris altaica) is the largest, measuring up to 4 metres (13 feet) in total length and weighing up to 300 kg (660 pounds). The Indian, or Bengal, tiger (P. tigris tigris) is the most numerous and accounts for about half of the total tiger population. Males are larger than females and may attain a shoulder height of about 1 metre and a length of about 2.2 metres, excluding a tail of about 1 metre; weight is 160–230 kg (350–500 pounds), and tigers from the south are smaller than those of the north.",
      colors:[Colors.orange.shade200,Colors.purpleAccent.shade400]
  ),
  Character(
      name:"Monkey",
      imagePath:"assets/images/monkey.png",
      description:"Monkey, in general, any of nearly 200 species of tailed primate, with the exception of lemurs, tarsiers, and lorises. The presence of a tail (even if only a tiny nub), along with their narrow-chested bodies and other features of the skeleton, distinguishes monkeys from apes. Most monkeys have a short, relatively flat face without great prominence of the muzzle, although baboons and mandrills are notable exceptions. The vast majority of species live in tropical forests, where they move on all four limbs. All but the durukuli of tropical Central and South America are active during the day, moving frequently in bands as they search for vegetation, birds’ eggs, smaller animals, and insects to eat.",
      colors:[Colors.redAccent.shade200,Colors.orange.shade400]
  ),
];