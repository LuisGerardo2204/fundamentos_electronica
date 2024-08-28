# El diodo rectificador 

Los semiconductores son los elementos principales de la electrónica. Son los componentes activos por excelencia y son los tabiques con los que se construyen los sistemas electrónicos, desde los más elementales como un diodo usado como protección contra inversión de polaridad, 
hasta los más complejos microcontontroladores de la computadora de a bordo de los automóviles. Los semiconductores son esencialmente materiales, con una característica muy peculiar que los distingue y permite el funcionamiento aún del mundo digital que conocemos y en estos días abarca innumerables aspectos de nuestra vida cotidiana.

En concreto, la característica de la que hablamos es, es unas cuantas palabras:

**La capacidad de permitir el flujo de electrones a través de ellos de manera controlada en dirección y o intensidad.**

Dicho de otra forma, son capaces de procesar señales eléctricas, es decir, estos materiales son la base de los componentes activos. 

Cuando hablamos del flujo de electrones, o la corriente eléctrica, podemos hacer una analogía con el flujo de agua en las tuberías de un hogar. 
Deseamos que fluya en ciertos momentos, en otros momentos deseamos que esté más caliente, en otros deseamos que fluya en una sola dirección… 
esto es una clara alusión a los rectificadores como el visto en la sección anterior.

## Funcionamiento de los semiconductores

En los acuarios domésticos que alojan a los peces de ornato, tenemos un ejemplo que sirve para ilustrar de manera coloquial el funcionamiento de los semiconductores.

```{figure} /images/diodo_pecera.png
:height: 350px
:name: figurad1
Una analogía de un semiconductor.

```

En esta pecera, montada en un gabinete, la bomba de aire, además del resto del equipo de soporte vital, como el filtro de agua y demás enseres se encuentran debajo.
Si el difusor de aire dentro de la pecera se encuentra en el fondo de la misma, el agua tiende a fugarse usándolo como conducto, esto se debe a la presión del líquido.

Si se interrumpe la energía eléctrica, la bomba de aire deja de trabajar y el agua, debido a la presión en el fondo del tanque, se dirige hacia 
la bomba de aire que está muy por debajo del nivel del líquido y se arruinaría, sin mencionar que muy probablemente se inundaría el gabinete. La solución a este problema es muy simple, 
se añade un componente entre la salida de la bomba de aire y el difusor sumergido en el fondo de la pecera. Se añade una válvula conocida como check.

Una válvula check para acuario permite el flujo de aire en un solo sentido.


```{figure} /images/bomba_diodo.png
:height: 250px
:name: figurad2
Una analogía de un diodo semiconductor.

```

Este elemento de protección es el análogo perfecto de la aplicación de un diodo semiconductor de protección. El ejemplo anterior sirve para abrir 
la discusión acerca de los semiconductores. Un material conductor de la electricidad permite el paso de los electrones sin importar la polaridad o 
la dirección que siga el flujo de electrones. Un material semiconductor permite el flujo de electrones o, dicho de otra forma, conduce la electricidad
 con restricciones como las siguientes:

*En una sola dirección (con una polaridad).
*Restringido de forma controlada(como una resistencia variable).
*De manera intermitente o como un interruptor.

Sin entrar en detalles, el diodo semiconductor es básicamente una unión llamada pn que consiste en un material semiconductor
 tipo **p** (basado en el silicio) que se pone en contacto con otro material semiconductor **n** del tipo (también basado en el silicio).

```{figure} /images/union_pn.png
:height: 250px
:name: figurad3
Esquema básico de un diodo semiconductor.

```

En la práctica, tanto la región p como la región n son parte del mismo cristal de silicio, esto es, la unión pn se forma dentro de un solo cristal de silicio al crear regiones de diferentes características, también se conoce como de diferente dopaje (regiones p y n). 
El siguiente video muestra el proceso de fabricación de semiconductores:

https://www.youtube.com/watch?v=YroyIXq2Iz0


En este curso nos concretaremos en las aplicaciones prácticas de los semiconductores sin entrar en detalles de la fisicoquímica que los modela. 
Así , entraremos en materia de forma directa analizando las tres diferentes condiciones de la unión pn. A saber:

1.- Circuito abierto, es decir desconectada de ambas terminales.
2.- Polarización inversa: polo positivo de la fuente de alimentación al contacto n y polo negativo de la fuente de alimentación contacto p.
3.- Polarización directa: polo positivo de la fuente de alimentación al contacto p y polo negativo de la fuente de alimentación contacto n.

### Configuraciones de la unión **p-n**


**1.- Unión pn en circuito abierto:**


```{figure} /images/pn_abierto.png
:height: 250px
:name: figurad4
Unión **p-n** en circuito abierto.

```

En la figura se muestran una unión *pn* en condiciones de circuito abierto, esto significa que los terminales externos se dejan sin conexión alguna. 
El signo **+** del material p denota huecos llamados mayoritarios, en esta condición, la carga de estos huecos se neutraliza por una carga latente 
negativa asociada, algo similar sucede en el lado negativo del diodo, los electrones libres simbolizados por el signo **–** son neutralizados por 
la carga latente.

Algunos conceptos básicos del diagrama anterior son: la corriente de difusión $I_d$: Es una corriente eléctrica que se produce debido al intercambio 
entre electrones (cargas negativas **–**) y huecos 
(cargas positivas **+**). Estas dos componentes de corriente se suman para formar la corriente de difusión Id cuya dirección es del lado p al lado n 
como se ilustra en la figura.

Algunos conceptos básicos del diagrama anterior son:

La corriente de difusión Id: Es una corriente eléctrica que se produce debido al intercambio entre electrones (cargas negativas **-**) 
y huecos (cargas positivas **+**). Estas dos componentes de corriente se suman para formar la corriente de difusión $I_d$ cuya dirección es del 
lado **p** al lado n como se ilustra en la figura.

La región de agotamiento: Existe una región de agotamiento de portadores en ambos lados de la unión, con el lado **n** de dicha unión cargado 
positivamente y el lado **p** cargado negativamente. Esta situación se da en el caso de circuito abierto y mantiene un equilibrio de cargas.

La corriente de desplazamiento $I_s$ y equilibrio: Además de la componente de corriente $I_d$, debida a la difusión de portadores mayoritarios, 
existe una componente debida al desplazamiento de portadores minoritarios a través de la unión. Específicamente, algunos de los huecos generados 
térmicamente en el material n se difunden en el material n al borde de la región de agotamiento. En condiciones de circuito abierto sucede que, 
dado que no existe una corriente externa, las dos corrientes $I_d$ e $I_s$ deben se iguales en magnitud:

$$
I_d=I_s
$$

Esta es una condición de equilibrio que se mantiene por el voltaje presente en la barrera (debido a las cargas positiva y negativa de la región de 
agotamiento). 

Si por alguna razón la corriente $I_d$ excede a la corriente $I_s$, entonces más carga latente será descubierta en ambos lados de la unión, la capa de agotamiento se ensancha y la diferencia de potencial entre los terminal de es esta región aumentará. 
Esto provoca que la corriente Id disminuya hasta que se alcance el equilibrio para que se cumpla que $I_d=I_s$. 

Por otra parte, si la corriente Is excede a la corriente $I_d$, la carga no descubierta no disminuirá, la capa de agotamiento se hace más estrecha y el voltaje en los terminales de la misma disminuye. 
Esto ocasiona que $I_d$ aumente hasta que se alcanza el equilibrio con $I_d=Is$.

**2.- La unión **p-n** en condiciones de polarización inversa.**

```{figure} /images/pn_inversa.png
:height: 250px
:name: figurad5
Unión **p-n** en polarización inversa.

```

La unión pn en polarización inversa  es excitada por una fuente de corriente $I$ que es constante y se conecta en una dirección inversa a 
la polaridad de la unión. Para evitar que se de una ruptura y conservar el equilibrio, la corriente $I$ de la fuente se conserva menor que la 
corriente $I_s$. En la figura anterior puede notarse que la capa de agotamiento se ensancha y el voltaje o diferencia de potencial $V_r$ o voltaje 
de barrera aumenta en $V_r$ volts, que aparece en los terminales con un voltaje inverso. 

**3.- La unión **pn** en condiciones de polarización directa.**

```{figure} /images/pn_inversa.png
:height: 250px
:name: figurad6
Unión **p-n** en polariación directa.

```

En la figura se observa la unión pn excitada por una fuente de corriente constante que alimenta una corriente I en la dirección positiva. La capa de 
agotamiento se estrecha y el voltaje de barrera decrece en V volts, que aparece como voltaje externo en la dirección positiva.


Los diagramas anteriores tienen por objetivo explicar de manera muy condensada y resumida el funcionamiento de las uniones de material semiconductor, una parte del tipo p y otra parte del tipo n.

**Esta unión de materiales es la base de la electrónica, y es la estructura principal y general del primer componente electrónico que analizaremos 
en este curso.**


Una forma sencilla de resumir lo explicado en las láminas anteriores es: Al construir una unión de dos materiales semiconductores, un material 
del tipo p y uno del tipo **n**, se consigue un elemento activo, capaz de conducir la electricidad en un solo sentido, se consigue tener un análogo 
a la válvula check de los sistemas hidráulicos, ese componente se conoce como diodo.

Un diodo es un elemento no lineal de los sistemas electrónicos. Es un elemento no lineal por que su comportamiento no es tan sencillo de modelar como lo es el de una resistencia o inclusive un amplificador operacional cuando es visto como un bloque de entrada-salida de propósito específico.
Un diodo puede ser considerado como el elemento fundamental de los circuitos no lineales. Es un dispositivo de únicamente dos terminales o conexiones eléctricas.

## Curva característica aproximada del diodo

Un diodo es un elemento no lineal de los sistemas electrónicos. Es un elemento no lineal por que su comportamiento no es tan sencillo de modelar como 
lo es el de una resistencia o inclusive un amplificador operacional cuando es visto como un bloque de entrada-salida de propósito específico.


Un diodo puede ser considerado como el elemento fundamental de los circuitos no lineales. Es un dispositivo de únicamente dos terminales o conexiones 
eléctricas. El símbolo en un diagrama eléctrico para un diodo se muestra abajo al lado de su curva característica. 

```{figure} /images/diodo_curva.png
:height: 250px
:name: figurad7
El diodo: Símbolo y curva característica.

```

La curva en azul es el comportamiento de la corriente i que circula a través del diodo en cada caso. Cuando el diodo se conecta en 
polarización inversa (Ánodo a negativo, cátodo a positivo) la corriente es cero sin importar el voltaje entre las terminales, en 
polarización directa (cátodo a negativo, ánodo a positivo) la corriente que pasa a través del diodo es diferente de cero.

En resumen: el comportamiento del diodo respecto a su conducción de la corriente eléctrica en relación a la manera en la que se conecta 
en un circuito o sistema electrónico es el siguiente:

```{figure} /images/diodo_int1.png
:height: 250px
:name: figurad8
El diodo como interruptor.

```
La figura anterior se resume en las siguientes frases:

* **Cuando el diodo se conecta en polarización inversa se comporta como un circuito abierto o un interruptor abierto.**
* **Cuando el diodo se conecta en polarización directa se comporta como un circuito cerrado o un interruptor cerrado.** 

La apariencia física de un diodo es variada según su aplicación, en términos del voltaje al que operan, la frecuencia a la que operan y 
por supuesto la corriente que soportan.


```{figure} /images/diodo_fisicos.png
:height: 250px
:name: figurad9
Diferentes tipos de diodos.

```


