void main() {
  print('=== 1 ===');
  t1();

  print('\n=== 2 ===');
  t2();

  print('\n=== 3 ===');
  t3();

  print('\n=== 4 ===');
  t4();

  print('\n=== 5 ===');
  t5();

  print('\n=== 6 ===');
  t6();

  print('\n=== 7 ===');
  t7();

  print('\n=== 8 ===');
  t8();

  print('\n=== 9 ===');
  t9();
}

void t1() {
  List<int> arr = [1, 2, 3, 4];
  
  for (int i = arr.length - 1; i >= 0; i--) {
    print(arr[i]);
  }
}

void t2() {
  List<int> arr = [2, 7, 4, 9, 11];
  int cnt = 0;

  for (int i = 0; i < arr.length; i++) {
    int val = arr[i];
    if (val % 2 != 0) {
      print(val);
      cnt++;
    }
  }
  print('K: $cnt');
}

void t3() {
  List<int> arr = [2, 7, 4, 9, 6];
  int cnt = 0;

  for (int i = arr.length - 1; i >= 0; i--) {
    int val = arr[i];
    if (val % 2 == 0) {
      print(val);
      cnt++;
    }
  }
  print('K: $cnt');
}

void t4() {
  List<int> arr = [1, 2, 3, 4, 5];

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      print(arr[i]);
    }
  }

  for (int i = arr.length - 1; i >= 0; i--) {
    if (arr[i] % 2 != 0) {
      print(arr[i]);
    }
  }
}

void t5() {
  List<int> arr = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int k = 3;

  for (int i = k - 1; i < arr.length; i += k) {
    print(arr[i]);
  }
}

void t6() {
  List<int> arr = [10, 20, 30, 40, 50, 60];

  for (int i = 1; i < arr.length; i += 2) {
    print(arr[i]);
  }
}

void t7() {
  int m = 3;
  int n = 4;
  
  List<List<int>> mat = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];
    for (int j = 1; j <= n; j++) {
      row.add(10 * i);
    }
    mat.add(row);
  }

  for (var row in mat) {
    print(row);
  }
}

void t8() {
  int m = 2;
  int n = 4;

  List<List<int>> mat = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];
    for (int j = 1; j <= n; j++) {
      row.add(5 * j);
    }
    mat.add(row);
  }

  for (var row in mat) {
    print(row);
  }
}

void t9() {
  int m = 3;
  int n = 4;
  List<int> src = [1, 2, 3];

  List<List<int>> mat = [];

  for (int i = 0; i < m; i++) {
    List<int> row = [];
    for (int j = 0; j < n; j++) {
      row.add(src[i]);
    }
    mat.add(row);
  }

  for (var row in mat) {
    print(row);
  }
}