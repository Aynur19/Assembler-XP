# Assembly Language Learning Project
[Read in Russian][ru]

To quickly build a script in assembly language, it is recommended to run a **Makefile**. For example:

```
$ make source=hello
```

Note:
1. Instead of hello, use the name of the **.asm** file without the extension itself
2. The specified file must be located in the folder with the same name, and the folder itself must be in the same directory as the **Makefile**

Next, execute the file obtained during the build. For example:

```
$ ./hello/hello
```


---
[ru]: README-ru.md
[en]: README.md