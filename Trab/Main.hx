//Importação de bibliotecas para int e para reconhecer alguns sinais de operações matemáticas
import haxe.Int32;
import Math.PI;
 
class Main {

	// a area do circulo quando se tem o raio
	static function calcArea(raio:Float):Float { // calcula a area do circulo quando se tem o raio
	
	// AREA = de uma circunferencia
	trace("Area de uma circunferencia com raio 10 é:");
	// AREA = pi * raio * raio

	return PI * raio * raio;
	}


	static function main() { // Main em Haxe
	

		// AREA = pi * raio * raio
		trace(calcArea(10));

		
		// exemplo de operações basicas
		var x = 10;
        var y = 5;
        //soma
		var soma = x+y;
		//subtração
		var subtracao= x-y;
		//multiplicação
		var multiplicacao = x*y;
		//divisão
		var divisao = x/y;

        //resultado soma
		trace("Soma de " +x+ "+" +y+ "=" +soma);
		//resultado subtração
		trace("Subtração de " +x+ "+" +y+ "=" +subtracao);
		//resultado multiplicação
		trace("Multiplicação de " +x+ "+" +y+ "=" +multiplicacao);
		//resultado divisão
		trace("Divisao de " +x+ "+" +y+ "=" +divisao);

		
		//exemplo de manipulação de array de strings 
		var strings:Array<String> = [];

		// comando insert adiciona "Hello" a posição 0, 
		//reposicionando todos os outros elementos
		strings.insert(0, "Hello");

		// Comando unshift coloca "Haxe" no inicio do array
		strings.unshift("Haxe");

		// comando push coloca "World" no final do array 
		strings.push("World");

    	trace(strings);


        
		// usando classe de data
        var today = Date.now();
        trace("Horario:" + today);

		
		// exemplo de if 
		var name1 = "Paulo";
		var name2 = "Thiago";
		// atraves do if e else comparamos diferentes nomes
		if (name1 == name2) {
			Sys.println("O nome "+name1+ " e "+name2+"são iguais");
		} else {
			Sys.println("O nome "+name1+ " e "+name2+" são diferentes");
		}

		// operações basicas com strings para aprender a 
		// guardar e printar strings
		var frase = "Digite seu nome:";
		Sys.println(frase);

		var entrada = Sys.stdin();

		var nome = entrada.readLine(); //  le a entrada pelo terminal
		Sys.print('Seu nome é: $nome');



	}
}

