import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing/contador.dart';


void main() 
{
  group(('Pruebas contador'), (){
    test('El valor inicial debe ser 0', (){
      final contador = Contador();
      expect(contador.valor, 0);
    });
    test('Contador debe sumar uno', () {
      final contador = Contador();
      contador.increment();
      expect(contador.valor, 1);
    });

    test('Contador debe de decrementar uno', () {
      final contador = Contador();
      contador.decrement();
      expect(contador.valor, -1);
    });

    test('Contador debe de resetearse a 0', () {
      final contador = Contador();
      contador.increment();
      contador.reset();
      expect(contador.valor, 0);
    });
  });
}