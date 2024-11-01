import 'dart:io';

main() {
  stdout.write("Está chovendo? (s/N) : "); //stdout.write -> Um comando que escreve a linha e não quebrastdout.write a linha
  bool estachovendo = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N) : ");
  bool estafrio = stdin.readLineSync() == "s";

  String resultado =
      estachovendo && estafrio ? "ficar em casa" : "Pode sair de casa";
  //? -> CASO A RESPOSTA SEJA s (true) então o resultado vai ser ficar em casa
  // : -> CASO A RESPOSTA TENHA ALGUM VALOR DIFERENTE DE s (false), então o resultado vai ser pode sair de casa

  print(resultado);
  print(estafrio && estachovendo ? "azarado" : "sortudo");
}
