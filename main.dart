void main() {
  // Answer 1
  List languages = ['Html', 'CSS', 'PHP', 'JavaScript', 'Dart'];
  print (languages); 
  // Answer 1
  // Answer 2
  List days = [];
  days.addAll(['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
  print (days);
  // Answer 2  
  // Answer 3
  List alldays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  alldays.remove('Monday');
  alldays.remove('Tuesday');
  alldays.remove('Wednesday');
  alldays.remove('Thursday');
  alldays.remove('Friday');
  alldays.remove('Saturday');
  alldays.remove('Sunday');
  print (alldays);
  // Answer 3
  // Answer 4
       List <num> allnums = [5, 9, 15, 20, 2, 80, 83];
    List <bool> evenOddList = [];

    if (allnums[0] / 2 == 0 )
    {
      evenOddList.add(true);
    }
    else if (allnums[1] / 2 == 0 )
    {
      evenOddList.add(true);
    }    
    else if (allnums[2] / 2 == 0 )
    {
      evenOddList.add(true);
    }    
    else if (allnums[3] / 2 == 0 )
    {
      evenOddList.add(true);
    }    
    else if (allnums[4] / 2 == 0 )
    {
      evenOddList.add(true);
    }    
    else if (allnums[5] / 2 == 0 )
    {
      evenOddList.add(true);
    }    
    else if (allnums[6] / 2 == 0 )
    {
      evenOddList.add(true);
    }
    else
    {
      evenOddList.add(false);
    }
    print('Numbers: $allnums');
    print('Even or odd: $evenOddList'); 
  // Answer 4  
  // Answer5
  List<int> checkNumbers = [1, 2, 33, 23, 88, 6, 7, 8, 9, 10];

  int evenCount = checkNumbers.where((number) => number % 2 == 0).length;
  int oddCount = checkNumbers.where((number) => number % 2 != 0).length;

  print('Numbers: $checkNumbers');
  print('Number of even numbers: $evenCount');
  print('Number of odd numbers: $oddCount');
  // Answer5
  // Answer6

    List <num> allsums = [5, 9, 15, 20, 2, 80, 83];
    num finalsum = allsums.reduce((value, current) => value + current);
    print('The Sum Of All The Integers In The List Is $finalsum');

  for (var n = 0; n < allsums.length; n++) {
    allsums[n] = allsums[n] * n;
  }
  print ('Values In A List Multiplied By There Index Number The Result Is $allsums');
  // Answer6
  // Answer7
   List minMax = [20, 50, 53, 27, 55, 2];
  print(minMax.reduce((curr, next) => curr > next? curr: next)); // 8 --> Max
  print(minMax.reduce((curr, next) => curr < next? curr: next));
  // Answer7
  // Answer8
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese yen',
      'language': 'Japanese',
    }
  };

  String country = 'USA';

  print('Capital City of $country: ${world[country]?['capitalCity']}');
  print('Currency of $country: ${world[country]?['currency']}'); 
  // Answer8
  // Answer 9
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);  
// Answer 9  
}