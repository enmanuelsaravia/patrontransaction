# `PATRONESTRANSACTIONS`

En `patronestransactions` se reforzará el uso de un patrón de software
personal, explorando `frameworks` ejecutando validaciones en `bash` y
desarrollando un mismo flujo

## Requerimientos

`Bash`
`Node LTS`
`apitool`
`Make`

## Inicio

    git clone url && cd patronestransactions && npm i && npm run start
    
## Publicar

    make publish
    
^ se requiere un servidor con `bash`, `ssh` y `Node LTS`

## Cómo configurar mi patrón de software

### Patrones de software

#### Carpetas

Si el `txt` está vacío no se considera, pero dentro estarán las
palabras válidas para nombrar las carpetas dentro de `src`

- [x] `Carpetas2English.txt`

#### Clases

Si el `txt` está vacío no se considera, pero dentro estarán las
palabras válidas para nombrar las clases dentro de todos los archivos
de `src`, `1Inicio` validará el inicio de una clase, `2English`,
validará que la palabra está bien escrita o si existe en ingles, y
`3Final` validará los finales válidos de las clases; si un archivo
está vacío no se considera para validar.

##### Ejemplo:

`2English`:

    Account
    Transaction

`2Final`:

    Init
    New
    List
    Edit    

- [x] `Clases1InicioValido.txt`
- [x] `Clases2English.txt`
- [x] `Clases3FinalValido.txt`

#### Funciones

Igual que en clases pero con funciones.

- [x] `Funciones1InicioValido.txt`
- [x] `Funciones2English.txt`
- [x] `Funciones3FinalValido.txt`

#### Variables

Igual que en clases pero con variables.

- [x] `Variables1InicioValido.txt`
- [x] `Variables2English.txt`
- [x] `Variables3FinalValido.txt`