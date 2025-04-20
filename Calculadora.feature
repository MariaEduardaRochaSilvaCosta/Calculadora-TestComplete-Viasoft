# language: pt

Funcionalidade: Calculadora do Windows - Operações Básicas.
    Como um usuário.
    Eu quero realizar operações matemáticas básicas.
    Para obter resultados corretos.

Cenário: Adição de dois números positivos.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 4.
E o usuário pressiona o botão adição.
E o usuário insere o número 5.
E o usuário pressiona o botão igual.
Então o resultado exibido deve ser 9.
E o usuário fecha a Calculadora.

Cenário: Adição com Zero.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 2.
E o usuário pressiona o botão de adição.
E o usuário insere o número 0.
E o usuário pressiona o botão de igual.
Então o resultado exibido deve ser 2.
E o usuário fecha a Calculadora.

Cenário: Subtração com resultado positivo.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 8.
E o usuário pressiona o botão de subtração.
E o usuário insere o número 3.
E o usuário pressiona o botão de igual.
Então o resultado deve ser 5.
E o usuário fecha a Calculadora.

Cenário: Subtração com resultado negativo.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 2.
E o usuário pressiona o botão de subtração.
E o usuário insere o número 9.
E o usuário pressiona o botão de igual.
Então o resultado deve ser -7.
E o usuário fecha a Calculadora.

Cenário: Multiplicação de dois números positivos.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 3.
E o usuário pressiona o botão de multiplicação.
E o usuário insere o número 6.
E o usuário pressiona o botão de igual.
Então o resultado deve ser 18.
E o usuário fecha a Calculadora.

Cenário: Multiplicação por zero.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 9.
E o usuário pressiona o botão de multiplicação.
E o usuário insere o número 0.
E o usuário pressiona o botão de igual.
Então o resultado deve ser 0.
E o usuário fecha a Calculadora.

Cenário: Divisão de dois números positivos.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o númeoro 15.
E o usuário pressiona o botão de divisão.
E o usuário insere o número 3.
E o usuário pressiona o botão de igual.
Então o resultado deve ser 5.
E o usuário fecha a Calculadora.

Cenário: Divisão por zero.
Dado que o usuário abre o aplicativo da Calculadora pelo menu Iniciar.
Quando o usuário insere o número 58.
E o usuário pressiona o botão de divisão.
E o usuário insere o número 0.
E o usuário pressiona o botão de igual.
Então a Calculadora exibe uma mensagem de erro "Não é possível dividir por zero."
E o usuário fecha a Calculadora.