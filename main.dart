void main() {
  // The constants
  const toMinutes = 60;
  // The name of all variables
  var userName,
      profileFollowers,
      profileFollowing,
      profileBio,
      likes,
      messageEngagement,
      watchTime,
      minutes,
      hours,
      line;
  // The variables data (numbers)
  profileFollowers = 200;
  profileFollowing = 2;
  watchTime = 5;
  likes = 5;
  // The variables data (strings)
  userName = 'aymoqine';
  line = '************************************';
  profileBio = '''UI/UX Designer 
  Flutter apps developer''';
  // covert hours to minutes
  hours = watchTime.toInt();
  minutes = ((watchTime - hours) * toMinutes).toInt();
  // Check the engagement
  if ((watchTime >= 100 && watchTime <= 1000000) ||
      (likes >= 100 && likes <= 1000000)) {
    messageEngagement = 'You have a suppppper good engagement !';
  } else if ((watchTime >= 100 && watchTime <= 50000) ||
      (likes >= 100 && likes <= 50000)) {
    messageEngagement = 'You have a good engagement ! ';
  } else {
    messageEngagement = 'You have a poor engagement';
  }
  // The output
  print('''  Your username is : $userName
    $line
  You have $profileFollowers followers
    $line
  You follow $profileFollowing
    $line
  $profileBio
    $line
  You have $hours hours and $minutes minutes in the watch time
    $line
  The Engagement status : $messageEngagement
  ''');
}
