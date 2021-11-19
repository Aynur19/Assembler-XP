# Проект по изучению программирования на языке ассемблера
[Read in English][en]

## Пример сборки и запуска инструкции
Сборка:
```
$ make source=hello path=./instructions
```

Запуск:
```
$ ./hello/hello.asm-exe
```

Результат:
```
Hello, World!
```

## Результаты инструкций
1. [hello.asm]
```
Hello, World!
```

2. [regs.asm]
```
Displaying 9 stars
*********
```

3. [printNumber.asm]
```
Please, enter a number: 7
You have entered: 7
7
```


---
[printNumber.asm]: ./instructions/printNumber.asm
[regs.asm]: ./instructions/regs.asm
[hello.asm]: ./instructions/hello.asm
[ru]: README-ru.md
[en]: README.md