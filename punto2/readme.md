## requerimientos
- flex
```
sudo apt-get install flex
```
- compilador de C

## funcionamineto:
crear lexer
```
flex punto2.l
```
compilar
```
gcc lex.yy.c -ll
```
ejecutar
```
./a.out < prueba2.txt
```

