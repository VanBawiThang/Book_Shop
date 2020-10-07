import 'package:flutter/material.dart';

import './product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Python',
      description: 'Python carsh course is the world best-selling guide to the Python programming language. '
          'This fast-paced, thorough introduction to programming with Python will have you writing programs, solving problems, and making things that work in no time.'
          'In the first half of the book, you will learn basic programming concepts, such as variables, lists, classes, and loops, and practice writing clean code with exercises for each topic. '
          'You will also learn how to make your programs interactive and test your code safely before adding it to a project. '
          'In the second half, you will put your new knowledge into practice with three substantial projects: a Space Invaders-inspired arcade game, a set of data visualizations with Python handy libraries, and a simple web app you can deploy online.'
          'If you have been thinking about digging into programming, Python Crash Course will get you writing real programs fast. '
          'Why wait any longer? Start your engines and code!',
      price: 16.15,
      imageUrl:
          'https://m.media-amazon.com/images/I/510-dE3N1PL.jpg',
    ),
    Product(
      id: 'p2',
      title: 'A+',
      description: 'This fully revised and updated resource offers complete coverage of the latest release of CompTIA A+ exams 220-1001 & 220-1002. '
          'You will find learning objectives at the beginning of each chapter, exam tips, practice exam questions, and in-depth explanations. '
          'Designed to help you pass the CompTIA A+ exams with ease, this definitive guide also serves as an essential on-the-job IT reference.',
      price: 30.87,
      imageUrl:
          'https://m.media-amazon.com/images/I/51rcHcAO6NL.jpg',
    ),
    Product(
      id: 'p3',
      title: 'CISSP',
      description: 'CISSP Study Guide -  fully updated for the 2018 CISSP Body of Knowledge CISSP (ISC)2 Certified Information Systems Security Professional Official Study Guide, 8th Edition has been completely updated for the latest 2018 CISSP Body of Knowledge. '
          'This bestselling Sybex study guide covers 100% of all exam objectives. '
          'You will prepare for the exam smarter and faster with Sybex thanks to expert content, real-world examples, advice on passing each section of the exam, access to the Sybex online interactive learning environment, and much more.'
          'Reinforce what you have learned with key topic exam essentials and chapter review questions.',
      price: 36.96,
      imageUrl:
          'https://images-na.ssl-images-amazon.com/images/I/51A13QRmc2L._SX397_BO1,204,203,200_.jpg',
    ),
    Product(
      id: 'p4',
      title: 'PM',
      description: 'Cracking the PM Interview is a comprehensive book about landing a product management role in a startup or bigger tech company. Learn how the ambiguously-named "PM" (product manager / program manager) role varies across companies, what experience you need, how to make your existing experience translate, what a great PM resume and cover letter look like, and finally, how to master the PM interview questions (estimation questions, behavioral questions, case questions, product questions, technical questions, and the super important "pitch").',
      price: 14.97,
      imageUrl:
          'https://m.media-amazon.com/images/I/41kgVwVcL4L.jpg',
    ),
    Product(
      id: 'p5',
      title: 'Programmer',
      description: 'The Pragmatic Programmer illustrates the best approaches and major pitfalls of many different aspects of software development. Whether you are a new coder, an experienced programmer, or a manager responsible for software projects, use these lessons daily, and you will quickly see improvements in personal productivity, accuracy, and job satisfaction. You will learn skills and develop habits and attitudes that form the foundation for long-term success in your career.',
      price: 19.99,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/518FqJvR9aL._SX382_BO1,204,203,200_.jpg',
    ),
    Product(
      id: 'p6',
      title: 'Google',
      description: 'Today, software engineers need to know not only how to program effectively but also how to develop proper engineering practices to make their codebase sustainable and healthy. This book emphasizes this difference between programming and software engineering.',
      price: 49.99,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/410MEGnUOCL._SX379_BO1,204,203,200_.jpg',
    ),

    Product(
      id: 'p7',
      title: 'Traffic',
      description: 'Traffic Secrets was written to help you get your message out to the world about your products and services. I strongly believe that entrepreneurs are the only people on earth who can actually change the world. It would not happen in government, and I do not think it will happen in schools.',
      price: 15.49,
      imageUrl:
      'https://m.media-amazon.com/images/I/51DEjt8psoL._SY346_.jpg',
    ),
    Product(
      id: 'p8',
      title: 'Automate',
      description: 'The second edition of this best-selling Python book (100,000+ copies sold in print alone) uses Python 3 to teach even the technically uninclined how to write programs that do in minutes what would take hours to do by hand. There is no prior programming experience required and the book is loved by liberal arts majors and geeks alike.',
      price: 22.85,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/51SYS7OOBkL._SX376_BO1,204,203,200_.jpg',
    ),
    Product(
      id: 'p9',
      title: 'Expert',
      description: 'In this updated edition of Expert Secrets, Russell Brunson, CEO and co-founder of the multimillion-dollar software company ClickFunnels, gives you the step-by-step strategies you need to turn your expertise into a carefully crafted sales message that will attract your dream customers.',
      price: 16.13,
      imageUrl:
      'https://m.media-amazon.com/images/I/51W6AQKcMNL._SY346_.jpg',
    ),
    Product(
      id: 'p10',
      title: 'Photoshop',
      description: 'Creative professionals seeking the fastest, easiest, most comprehensive way to learn Adobe Photoshop choose Adobe Photoshop Classroom in a Book (2020 release) from Adobe Press. The 15 project-based lessons show key step-by-step techniques for working in Photoshop, including how to correct, enhance, and distort digital images, create image composites, and prepare images for print and the web.',
      price: 47.95,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/51x9kZZnIYL._SX402_BO1,204,203,200_.jpg',
    ),
    Product(
      id: 'p11',
      title: 'Clean Architecture',
      description: 'By applying universal rules of software architecture, you can dramatically improve developer productivity throughout the life of any software system. Now, building upon the success of his best-selling books Clean Code and The Clean Coder, legendary software craftsman Robert C. Martin (“Uncle Bob”) reveals those rules and helps you apply them.',
      price: 25.78,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/411csr6Nn0L._SX381_BO1,204,203,200_.jpg',
    ),
    Product(
      id: 'p12',
      title: 'C#',
      description: 'In C# 8.0 and .NET Core 3.0 – Modern Cross-Platform Development, Fourth Edition, expert teacher Mark J. Price gives you everything you need to start programming C# applications. This latest edition uses the popular Visual Studio Code editor to work across all major operating systems. It is fully updated and expanded with new chapters on Content Management Systems (CMS) and machine learning with ML.NET.',
      price: 35.98,
      imageUrl:
      'https://images-na.ssl-images-amazon.com/images/I/51+AEbYTT8L._SX403_BO1,204,203,200_.jpg',
    ),
  ];
  // var _showFavoritesOnly = false;

  List<Product> get items {
    // if (_showFavoritesOnly) {
    //   return _items.where((prodItem) => prodItem.isFavorite).toList();
    // }
    return [..._items];
  }

  List<Product> get favoriteItems {
    return _items.where((prodItem) => prodItem.isFavorite).toList();
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }

  // void showFavoritesOnly() {
  //   _showFavoritesOnly = true;
  //   notifyListeners();
  // }

  // void showAll() {
  //   _showFavoritesOnly = false;
  //   notifyListeners();
  // }

  void addProduct(Product product) {
    final newProduct = Product(
      title: product.title,
      description: product.description,
      price: product.price,
      imageUrl: product.imageUrl,
      id: DateTime.now().toString(),
    );
    _items.add(newProduct);
    // _items.insert(0, newProduct); // at the start of the list
    notifyListeners();
  }

  void updateProduct(String id, Product newProduct) {
    final prodIndex = _items.indexWhere((prod) => prod.id == id);
    if (prodIndex >= 0) {
      _items[prodIndex] = newProduct;
      notifyListeners();
    } else {
      print('...');
    }
  }

  void deleteProduct(String id) {
    _items.removeWhere((prod) => prod.id == id);
    notifyListeners();
  }
}
