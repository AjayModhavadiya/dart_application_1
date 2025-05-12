import 'dart:io';

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 3; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    print('');
  }
  for (int i = 1; i <= 3; i++) {
    for (int j = 3; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write(i);
    }
    print('');
  }
  for (int i = 1; i <= 3; i++) {
    for (int j = 3; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = i; k >= 1; k--) {
      stdout.write(k);
    }
    print('');
  }
    int num = 1; 
  for (int i = 1; i <= 3; i++) {
    for (int j = 3; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write(num);
      num++;
    }
    print('');
  }
for (int i = 3; i >= 1; i--) {
    for (int j = 3; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    print('');
  }
for (int i = 1; i <= 3; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(' ');
    }
    for (int k = 3; k >= i; k--) {
      stdout.write(i);
    }

    print('');
  }
for (int i = 1; i <= 3; i++) {
    for (int s = 1; s < i; s++) {
      stdout.write(' ');
    }
    for (int n = i; n <= 3; n++) {
      stdout.write(n);
    }

    print('');
  }
 num = 1;

  for (int i = 3; i >= 1; i--) {
    for (int s = 1; s <= 3 - i; s++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write(num);
      num++;
    }

    print('');
  }
for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 1 || i == 3 || j == 1 || j == 3) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
    int rows = 3;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    for (int s = 1; s <= (rows - i) * 2 + 1; s++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }

    print('');
  }
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    for (int s = 1; s <= (rows - i) * 2 + 1; s++) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
