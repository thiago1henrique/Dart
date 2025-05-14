import './produto.dart';

class Venda_item {
  Produto? produto;
  int? quantidade;
  double? _preco;

  Venda_item({this.produto, this.quantidade = 1});

  double get preco {
    if (produto == null) return 0;
    _preco ??= produto!.precoComDesconto;
    return _preco!;
  }

  void set preco(double novoPreco) {
    if(novoPreco > 0) _preco = novoPreco;
  }
}