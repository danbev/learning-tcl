## Tool Command Language (Tcl)
Is a scripting language and is used in openocd which is my main motivation
for learning a little more about the languate.

### Tcl shell
You can pass a file to the program or it can be used as a REPL:
```console
$ tclsh
```
Type `exit` to exit the REPL.


Tcl scrips can be created using:
```
#!/usr/bin/tclsh
```

### Variables
Variables are specified using `set`:
```console
set something "some value"
```

### String interpolation
String interpolation works when using double quotes but not when using brackets.

### Command execution
Brackets ([]) can be used to replace the contents of a variable in the same
way that backticks can be used in a shell.

