import './cliente.dart';
import './Venda_item.dart';

class Venda {
  Cliente? cliente;
  List<Venda_item>? itens;

  Venda({this.cliente, this.itens = const []});

}