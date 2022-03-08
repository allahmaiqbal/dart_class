void main() {
  var info = {
    'name': 'allahma iqbal',
    'school': 'ichail heigh school',
    'rol': 03,
    'class': 'nine',
    'year': 2011,
    'phone': '01767-046942',
    'address': 'mymensingh',
    'email': 'iqbal@gmail.com',
    'height': '70cm',
    'hobby': 'thinking',
  };

  info.forEach((key, value) {
    print("$key =>$value");
    //print(key[0]);
  });

  // name['iqbal'] = 01;
  //print(info.runtimeType);
}
