import 'dart:io';

void main(List<String> sentence) {
  stdout.writeln('Add any sentence');
  sentence = [stdin.readLineSync().toString()];
  var rev1 = sentence.join('').split(' ').reversed;
  print(rev1);
  ////////////////////////////////////////////////   OR   //////////////////////////////////////////////////////////////////////
  print('*************** OR ***************');
    var rev2 = sentence.join('').split(' ').reversed.toList();
    print(rev2);
}