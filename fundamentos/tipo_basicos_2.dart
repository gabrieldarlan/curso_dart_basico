/*
  - List 
  - Set 
  - Map
*/

main() {
  //List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Gabriel'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 1234-6789',
    'Pedro': '+55 (85) 4567-4654',
    'João': '+55 (11) 77777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {
    'vasco',
    'flamengo',
    'fortaleza',
    'são paulo',
  };
  print(times is Set);
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('santos');
  print(times);
  print(times.contains('flamengo'));
  print(times.length);
  print(times.first);
  print(times.last);
}
