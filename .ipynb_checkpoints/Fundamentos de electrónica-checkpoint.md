---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.13
    jupytext_version: 1.11.5
    language: es
kernelspec:
  display_name: Octave
  language: Octave
  name: Octave
---

# Breve introducción a MATLAB

Para empezar con este cuadernillo de prácticas, empezaremos por definir el software MATLAB usando la definición dada por Moore {cite:t}`Moore2007`: ``MATLAB es una de las muchas sofisticadas herramientas de computación disponibles
en el comercio para resolver problemas de matemáticas, tales como Maple, Mathematica y MathCad... El nombre mismo de MATLAB es una abreviatura de Matrix Laboratory, laboratorio matricial``


La interfaz gráfica o ventana principal del software se muestra en la {numref}`figura1`.
```{figure} /images/figura1.jpg
:height: 450px
:name: figura1
Pantalla principal de MATLAB
```

Las funciones y operaciones básicas, así como los cálculos con fórmulas complejas se llevan a cabo utilizando la ventana de comandos (ver {numref}`figura2`). Esta ventana de comandos recueerda a una calculadora científica, como es posible intuir, la sintaxis para realizar operaciones es muy similar a la que se utiliza en ese tipo de calculadoras. Para realizar una operación básica basta con expresarla con la sintaxis correcta, por ejemplo: 

```{code-cell} Octave
:tags: [remove-stderr]
2^3
```

Las sub-ventanas principales son las mostradas en las Figuras: {numref}`figura2`, {numref}`fig3`, {numref}`figura4` y {numref}`figura5`.


```{figure} /images/figura2a.jpg
:height: 150px
:name: figura2
Ventana de comandos (Command window)

```
```{figure} /images/figura2b.jpg
:height: 150px
:name: fig3
Area del espacio de trabajo (Workspace)

```

```{figure} /images/figura3b.jpg
:height: 130px
:name: figura4
Area de la carpeta activa (Current folder)

```
```{figure} /images/figura3c.jpg
:height: 150px
:name: figura5
Area de inicio general de MATLAB (Home)

```

## Operaciones matemáticas comunes

```{list-table} Operaciones matemáticas 
:header-rows: 1
:name: Tabla 01
* - Sintaxis
  - Resultado
* - `sqrt(x)`
  -  calcula la raiz cuadrada de x
* - `abs(x)`
  - calcula el valor absoluto de x
* - `nthroot(x)`
  -  calcula la n-ésima raiz de x
* - `sign(x)`
  -  regresa el signo de x, -1 si x es negativo, 0 si x es igual a 0 y 1 si x es positivo
* - `exp(x)`
  - calcula la exponencial de x, $e^{x}$
* - `log(x)`
  - calcula el logaritmo natural de x
* - `log10(x)`
  - calcula el coseno inverso de x, devuelve un ángulo en radianes, x debe estar entre -1 y 1
* - `round(x)`
  - calcula el logaritmo base 10 de x  
```



```{list-table} Operaciones matemáticas con funciones trigonométricas
:header-rows: 1
:name: Tabla 02
* - Sintaxis
  - Resultado
* - `sin(x)`
  - calcula el seno de x, con x en radianes
* - `cos(x)`
  - calcula el coseno de x, con x en radianes
* - `tan(x)`
  - calcula la tangente de x, con x en radianes 
* - `asin(x)`
  - calcula el seno inverso de x, devuelve un ángulo en radianes, x debe estar entre -1 y 1
* - `acos(x)`
  - calcula el coseno inverso de x, devuelve un ángulo en radianes, x debe estar entre -1 y 1
```


