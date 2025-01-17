import 'package:flutter/material.dart';

const List<String> song_type_1 = [
  "Afrobeat",
  "Rumba",
  "Afro-pop",
  "RnB",
  "Folklore",
];
const List<String> song_type_2 = [
  "Concerts",
  "Concerts",
];
const List<Map<String, dynamic>> songs_single = [
  {
    "img": "assets/gaz/11076243.jpeg",
    "title": "Dendisa",
    "description": "Gaz feat Niska",
    "song_count": "",
    "genre": "",
    "duration": "",
    "date": "",
    "color": Color(0xFF64849c),
    "song_url": "assets/songs/Gaz Mawete X Niska - Dendisa (Clip Officiel).mp3",
  },
  {
    "img": "assets/gaz/20c60a9e42f8ff3a8b279ab77b0232c0.webp",
    "title": "O lingi nini",
    "description": "Gaz Mawete",
    "song_count": "",
    "genre": "",
    "duration": "",
    "date": "",
    "color": Color(0xFF64849c),
    "song_url": "assets/songs/Gaz Mawete - Olingi nini (Clip Officiel).mp3",
  },
  {
    "img": "assets/gaz/hq720.jpg",
    "title": "Dis moi",
    "artiste": "Dis moi",
    "description": "Gaz Mawete",
    "song_count": "",
    "genre": "",
    "duration": "",
    "date": "",
    "color": Color(0xfff62929),
    "song_url": "assets/songs/Gaz Mawete - Dis-moi (Audio Officiel) (128).aac",
  },
  {
    "img": "assets/gaz/51Fy1G++3sL._UXNaN_FMjpg_QL85_.jpg",
    "title": "Paulina",
    "description": "Gaz Mawete",
    "song_count": "",
    "genre": "",
    "duration": "",
    "date": "",
    "color": Color(0xFF64849c),
    "song_url": "assets/songs/Gaz Mawete - Paulina (Clip Officiel).mp3",
  },
];
const List<Map<String, dynamic>> albums = [
  {
    "img": "assets/gaz/m2g43Jzj.jpg",
    "title": "Puzzle",
    "description":
        "Le tout premier album, une année après, découvrez les chiffres",
    "song_count": "14 chansons",
    "date": "4 mars 2022",
    "genres":
        "R&B/Soul, Nigerian R&B, Afropop, Pop, Nigerian Street Music, Afroswing, Hip-hop/Rap, French Urban Pop/R&B, Afrobeats",
    "color": Color(0xfff62929),
    "song_url": "songs/1.mp3",
    "songs": <Map<String, dynamic>>[
      {
        "img": "assets/gaz/hq720.jpg",
        "title": "Dis moi",
        "artiste": "Dis moi",
        "description": "Gaz Mawete",
        "song_count": "",
        "genre": "",
        "duration": "2:59",
        "date": "2022",
        "color": Color(0xfff62929),
        "song_url": "assets/songs/Gaz Mawete - Dis-moi (Audio Officiel) (128).aac",
      },
      {"title": "On y go", "duration": "1:31"},
      {"title": "Etumba", "duration": "1:29"},
      {"title": "Seki nga", "duration": "1:51"},
      {"title": "Malembe", "duration": "1:39"},
      {"title": "Malembe", "duration": "1:39"},
      {"title": "Baby maman", "duration": "1:39"},
      {"title": "Se na se", "duration": "1:39"},
      {"title": "Fofana", "duration": "1:39"},
      {"title": "500", "duration": "1:39"},
      {"title": "Assez", "duration": "1:39"},
      {"title": "Ma moitié", "duration": "1:39"},
      {"title": "Tintin", "duration": "1:39"},
    ]
  },
  {
    "img": "assets/gaz/11076243.jpeg",
    "title": "Dendisa",
    "description": "Gaz feat Niska",
    "song_count": "1 chant",
    "date": "2023",
    "color": Color(0xFF64849c),
    "song_url": "assets/songs/Gaz Mawete X Niska - Dendisa (Clip Officiel).mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/bf1cd2914067579ed86496edc7a5cc62.webp",
    "title": "Tika",
    "description": "Gaz feat Végédream",
    "song_count": "1 chant",
    "date": "about 10 hr",
    "color": Color(0xff254b17),
    "song_url": "songs/1.mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/51Fy1G++3sL._UXNaN_FMjpg_QL85_.jpg",
    "title": "Paulina",
    "description": "Gaz Mawete",
    "song_count": "1 chant",
    "date": "about 2020",
    "color": Color(0xff041e62),
    "song_url": "songs/2.mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/47758011_500_500.jpg",
    "title": "Bima",
    "description": "Djany feat Gaz Mawete",
    "song_count": "1 chant",
    "date": "about 2022",
    "color": Color(0xff703e3e),
    "song_url": "songs/1.mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/20c60a9e42f8ff3a8b279ab77b0232c0.webp",
    "title": "O lingi nini",
    "description": "Gaz Mawete",
    "song_count": "1 chant",
    "date": "about 2022",
    "color": Color(0xff73bbe5),
    "song_url": "songs/2.mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/1900x1900-000000-80-0-0.jpg",
    "title": "ELOKO",
    "description": "Robino Mundibu feat Gaz Mawete",
    "song_count": "50 songs",
    "date": "about 17 hr",
    "color": Color(0xffc9c315),
    "song_url": "songs/1.mp3",
    "songs": <Map<String, dynamic>>[]
  },
  {
    "img": "assets/gaz/51RSYNj48AL._SX354_SY354_BL0_QL100__UXNaN_FMjpg_QL85_.jpg",
    "title": "Linga nga",
    "description": "Singuila feat Gaz Mawete",
    "song_count": "1 chant",
    "date": "3:20",
    "color": Color(0xFFa4c1ad),
    "song_url": "songs/2.mp3",
    "songs": <Map<String, dynamic>>[]
  },
];
