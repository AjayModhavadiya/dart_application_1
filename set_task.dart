
void main() {
  Set<String> myGuestList = {};
  Set<String> friendsGuestList = {'sahil', 'vijay', 'jeet'};
  myGuestList.add('rahul');
  myGuestList.add('bhagyesh');
  myGuestList.add('bharat');
  myGuestList.add('rahul'); 
  print('My Guest List: $myGuestList');
  String checkGuest = 'sahil';
  if (myGuestList.contains(checkGuest)) {
    print('$checkGuest is on the guest list.');
  } else {
    print('$checkGuest is NOT on the guest list.');
  }
  String cancelGuest = 'bharat';
  myGuestList.remove(cancelGuest);
  print('$cancelGuest has canceled. Updated Guest List: $myGuestList');
  Set<String> commonGuests = myGuestList.intersection(friendsGuestList);
  print('Guests invited to both events: $commonGuests');
}
