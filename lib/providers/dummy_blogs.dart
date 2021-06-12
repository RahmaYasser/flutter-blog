import 'package:flutter/material.dart';
import 'package:flutter_web_practic/models/blog.dart';

class Blogs with ChangeNotifier {

  List<Blog> _blogs = [
    Blog(title: "How To Study An Online Course Effectively", description: "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...",
      id: 3,tags: "General topics",image: "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"
      ,
    ),
    Blog(title: "How To Study An Online Course Effectively", description: "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...",
      id: 3,tags: "General topics",image: "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"
      ,
    ),
    Blog(title: "How To Study An Online Course Effectively", description: "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...",
      id: 3,tags: "General topics",image: "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"
      , ),
    Blog(title: "How To Study An Online Course Effectively", description: "Be active during your study breaks to improve your focus. Cardio activity boosts blood flow, which helps your brain work better. Additionally, being active may help ...",
      id: 3,tags: "General topics",image: "https://images.unsplash.com/photo-1488190211105-8b0e65b80b4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"
      ,)


  ];

  void getBlogs(){
    // fetch blogs from database
    notifyListeners();
  }
  List<Blog> get blogs => [..._blogs]; //returning copy of the list

}


