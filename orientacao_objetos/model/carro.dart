class Carro {

  final int velocidadeMaxima;
  int? _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return _velocidadeAtual!;
  }

  void set velocidadeAtual(int novaVelocidade)  {
    _velocidadeAtual = novaVelocidade + _velocidadeAtual!;
  }

  int acelerar() {
    if(_velocidadeAtual! + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual = _velocidadeAtual! + 5;
    }
    return _velocidadeAtual!;
  }

  int frear() {
    if(_velocidadeAtual! - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual = _velocidadeAtual! - 5;
    }
    return _velocidadeAtual!;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }
}