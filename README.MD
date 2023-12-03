
This article is written in Portuguese and English, the part in English is below **\O/**

---

# Projeto de Conclusão de Semestre (Teoria de Computação e Compiladores)

## Observações pt-br
Lembrando que este é um projeto de auditoria **meu**. Você poderá utilizá-lo da forma que quiser, porém, caso queira utilizá-lo em uma aula, vídeo, ou qualquer outro lugar, eu apenas peço que divulgue o meu GitHub, que já estará de bom tamanho **(se for em um vídeo, coloque o link na descrição e comente que o projeto foi feito por mim)**.

## Observations en
Remember, this is an **audit project** of mine. You can use it however you like, but if you want to use it in a class, video, or anywhere else, I simply ask that you mention my GitHub, which would be sufficient **(if it's in a video, include the link in the description and comment that the project was made by me)**.

# pt-br
## Olaaaaaaaarrrr!
Este projeto foi feito para um trabalho de faculdade, onde é um compilador simples que utiliza JFlex e JCup para funcionar. Foi desenvolvido em live e, se quiser me acompanhar em outras aventuras, acesse twitch.com/ponick07. Estarei feliz em conversar com você.

## Formas de Utilizar
### O que você precisará para rodar?
Acredito que apenas tendo um JDK instalado na máquina estará bom (o JDK utilizado para rodar no meu ambiente foi 21.0.1).

### Como rodar?
Você apenas baixará o repositório e **PRIMEIRO** execute o `compilaTudo.bat` e **DEPOIS** o `executar.bat`. Neste momento, você terá o meu compilador rodando.

## Como Utilizar
### Símbolos Matemáticos
Lembrando que é apenas um compilador simples, então ele tem apenas comandos simples como cálculos aritméticos básicos, sendo eles:

| Cálculo        | Símbolo |
|----------------|---------|
| Adição         | +       |
| Subtração      | -       |
| Multiplicação  | *       |
| Divisão        | /       |

Não possui parênteses ou qualquer outro símbolo de priorização de contas, como por exemplo, os parênteses.

### NÃO SE UTILIZA O ;
Neste compilador, **não** é utilizado o símbolo ";" para finalizar uma expressão, mas sim o símbolo "?". Isso foi apenas uma coisa que eu quis implementar para não ficar tão parecido aos demais.

## Utilidade Única
Neste programa, há uma utilidade única, sendo como se fosse uma função do sistema. É algo bem simples, somente para que as teorias de compiladores possam ser aplicadas na prática. Essa função serve para simular um facilitador de registro de atividade física.

### Como Utilizar
Na prática, ficará mais claro como se utiliza:

~~~
fazerExercicio: <nome> <numeroDeRepetiçoes> <carga>?
~~~

E ao finalizar essa execução, caso seja escrita da forma correta, ele irá retornar a seguinte mensagem:

~~~
o aluno <nome> ira fazer um total de <numeroDeRepetiçoes> repetições com uma carga de <carga> kg
~~~


Essa mensagem é somente para ter uma melhor visualização do programa, porque em um compilador "real", ele apenas iria prosseguir e fazer a geração do código intermediário.

# Exemplos de Utilização
Apenas copie as sentenças abaixo e cole no terminal que é aberto quando você executa o `executar.bat`:

~~~
1+1?
~~~
~~~
fazerExercicio: Coleman, 3, 300?
~~~
~~~
fazerExercicio: juninho, 200, 2?
~~~
~~~
fazerExercicio: juninho, 1, 2000?
~~~
~~~
fazerExercicio: carlinho, 1, 20?
~~~

# Aprofundado

Caso queira ir mais a fundo nesse tópico, há outro arquivo Markdown dentro da pasta `projeto` onde explico a parte doanalisador `lexico` `sintatico` e `semantico`.

Além disso, há um link sobre um canal que recomendo para se aprofundar nesse tema. Possui uma didática muito boa e aulas bem aprofundadas. Não está 100% completo, mas garanto que é o suficiente para começar.

## en

# Semester Conclusion Project (Theory of Computation and Compilers)

## Hellooooooo!
This project was made for a college assignment, where it's a simple compiler that uses JFlex and JCup to function. It was developed live, and if you want to join me on other adventures, visit twitch.com/ponick07. I'll be happy to chat with you.

## Ways to Use
### What you'll need to run it?
I believe having a JDK installed on the machine would be sufficient (the JDK used to run it in my environment was 21.0.1).

### How to run it?
You'll simply download the repository and **FIRST** run `compilaTudo.bat` and **THEN** `executar.bat`. At this moment, you'll have my compiler running.

## How to Use
### Mathematical Symbols
Remember, it's just a simple compiler, so it only has basic arithmetic calculation commands:

| Calculation    | Symbol |
|----------------|--------|
| Addition       | +      |
| Subtraction    | -      |
| Multiplication | *      |
| Division       | /      |

It doesn't have parentheses or any other symbols for prioritizing calculations, such as parentheses, for example.

### NO USE OF ;
In this compiler, **;** is **not** used to end an expression, but **?** is used instead. It's something I implemented to make it look different from the others.

## Unique Utility
This program has a unique utility, acting as a system function. It's very simple, only meant for applying compiler theories into practice. This function simulates a facilitator for recording physical activity.

### How to Use
In practice, it'll be clearer how to use it:
~~~
fazerExercicio: <name> <numberRepetitions> <Weight>?
~~~

And upon completing this execution, if it's written correctly, it will return the following message:

~~~
o aluno <name> ira fazer um total de <numberRepetitions> repetições com uma carga de <Weight> kg
~~~


This message is just for a better visualization of the program, because in a "real" compiler, it would just proceed and generate the intermediate code.

# Usage Examples
Just copy the sentences below and paste them into the terminal that opens when you run `run.bat`:

~~~
1+1?
~~~
~~~
20 * 40 + 1 * 30 / 12?
~~~
~~~
fazerExercicio: Coleman, 3, 300?
~~~
~~~
fazerExercicio: juninho, 200, 2?
~~~
~~~
fazerExercicio: juninho, 1, 2000?
~~~
~~~
fazerExercicio: carlinho, 1, 20?
~~~


