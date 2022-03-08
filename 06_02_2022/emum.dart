enum Weather { sunny, cloudy, drizzly, rainy }
void main(List<String> args) {
  var match = Weather.rainy;
  print("enum variable");
  switch (match) {
    case Weather.sunny:
      print("sunny DAY");
      break;

    case Weather.cloudy:
      print("cloudy DAY");
      break;

    case Weather.drizzly:
      print("drizzly DAY");
      break;

    case Weather.rainy:
      print("rainy DAY");
      break;
    default:
      print("not match");
  }
}
