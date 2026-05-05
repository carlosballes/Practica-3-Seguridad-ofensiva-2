# PRACTICA 3 SEGURIDAD OFENSIVA 2
 
## Ejercicio 1
 
```bash
nasm -f elf64 shell.asm -o shell.o
ld shell.o -o shell
gcc -g -O0 -fno-stack-protector -no-pie -z execstack -o runner runner.c
./runner
```
 
## Ejercicio 4
 
```bash
./build.sh
python3 exploit_ciclico.py
```
 
