import 'package:flutter/material.dart';
import '../data/quize_data.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key, required this.Answers, required this.onTap});

  final List<String> Answers;

  final void Function() onTap;


  List<Map<String, Object>> getSummary() {
    List<Map<String, Object>> summary = [];
    for (var i = 0; i < Answers.length; i++) {
      summary.add({
        'index': i + 1,
        'question': quizData[i].question,
        'correct_answer': quizData[i].option[0],
        'user_answer': Answers[i],
      });
    }
    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummary();
    int score = summaryData.where((question) => question['user_answer'] == question['correct_answer']).length;
    return  SafeArea(
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 50,),
              Text(
                'You have answer $score out of ${quizData.length} correctly!',
                style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30,),
        
              Expanded(
                child: ListView.builder(
                  itemCount: summaryData.length,
                  itemBuilder: (context, index) {
                    final data = summaryData[index];
                    return ListTile(
                      leading: CircleAvatar(
                        backgroundColor: (data['user_answer'] == data['correct_answer'])?
                        Colors.green:Colors.red,
                        foregroundColor: Colors.white,
                        radius: 40,

                        child: Text(
                          '${data['index']}',
                          style: const TextStyle(fontSize: 30),
                        ),
                      ),
                      title: Text(
                        data['question'].toString(),
                        style: const TextStyle(fontWeight: FontWeight.bold,
                        color: Colors.white),
                      ),
                      subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [


                        Flexible(

                          child: Text(
                            '${data['user_answer']}',
                            style: TextStyle(
                              color:(data['user_answer'] != data['correct_answer'])?
                              Colors.red:Colors.blue,
                              //overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),

                        Flexible(
                          child:(data['user_answer'] != data['correct_answer'])
                              ? Row(
                            children: [
                              Icon(Icons.check_box, color: Colors.green), // Add the icon
                              const SizedBox(width: 1), // Add spacing between the icon and text
                              Expanded(

                                child: Text(
                                  '${data['correct_answer']}',
                                  style: const TextStyle(
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ],
                          ) :SizedBox(width: 5,),
                        ),
                      ],
                    ),

                    );
                  },
                ),
              ),

              Row(

                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 0,vertical: 50),




                    child: OutlinedButton.icon(
                      onPressed: onTap, //* Lifting state up
                      icon: const Icon(Icons.restart_alt_outlined),
                      label: const Text(
                        'Restart Quiz',
                      ),
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
                SizedBox(height: 40,)


                ],
        
        ),
      ),
    );
  }
}
