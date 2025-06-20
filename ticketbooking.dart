import 'dart:io';

void main() {
  
  List<bool> seats = List.filled(20, false);

  while (true) {
    print("\nSeat Status:");
    for (int i = 0; i < seats.length; i++) {
      print("Seat ${i + 1}: ${seats[i] ? 'Booked' : 'Available'}");
    }

    stdout.write("\nEnter seat number to book (1-10), or 0 to exit: ");
    String? input = stdin.readLineSync();

    if (input == null) {
      print("Invalid input. Try again.");
      continue;
    }

    int? seatNumber = int.tryParse(input);

    if (seatNumber == null) {
      print("Please enter a valid number.");
      continue;
    }

    if (seatNumber == 0) {
      print("thank to visit");
      break;
    }

    if (seatNumber < 1 || seatNumber > 20) {
      print("Please enter a seat number between 1 and 10.");
      continue;
    }

    if (seats[seatNumber - 1]) {
      print("Seat $seatNumber is already booked. Try another seat.");
    } else {
      seats[seatNumber - 1] = true;
      print("Seat $seatNumber booked successfully.");
    }
  }
}
