void main(List<String> args) {
  // use map to convert every grade with A , B , C , D , F
  Map<String, int> grades = {'Ahmed': 75, 'Youssef': 82, 'Sherif': 90};
  Map<String, String> gradesWithLetters={};

  grades.forEach((key, value) {
    if(value>=90){
    gradesWithLetters[key]='A';
    }else if(80<=value){
      gradesWithLetters[key]='B';
    }else if(70<=value){
      gradesWithLetters[key]='C';
    }else if(60<=value){
      gradesWithLetters[key]='D';
    }else if(50<=value){
      gradesWithLetters[key]='D';
    }
  });
  print(gradesWithLetters);
  // output should be {'Ahmed': 'C', 'Youssef': 'B', 'Sherif': 'A'}

}