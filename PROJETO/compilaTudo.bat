@echo off
del /Q Lexer.java
del /Q Lexer.java~
del /Q Lexer.class
del /Q Parser.java
del /Q Parser$CUP$Parser$actions.class
del /Q Sym.class
del /Q Sym.java
del /Q Main.class 
del /Q Parser.class
java -jar jflex-full-1.9.1.jar Lexico.flex
java -jar java-cup-11b.jar -parser Parser -symbols Sym Sintatico.cup 
javac -cp .;java-cup-11b-runtime.jar Sym.java
javac -cp .;java-cup-11b-runtime.jar Lexer.java
javac -cp .;java-cup-11b-runtime.jar Parser.java
javac -cp .;java-cup-11b.jar Main.java
