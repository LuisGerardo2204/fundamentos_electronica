# Conceptos fundamentales en electrónica: ¿Qué es la electrónica?

La electrónica es una rama de la física que estudia los cambios y movimientos en los electrones libres y la acción de las fuerzas electromagnéticas. Los conocimientos y las técnicas derivadas de este estudio se aplican en el manejo de la información o en el control de sistemas electromecánicos.

```{figure} /images/output.png
:height: 250px
:name: figura1
Un interruptor transistorizado.

```


## ¿Cuál es la diferencia entre la electricidad y la electrónica? 

La diferencia práctica más conocida entre las dos ramas de la física, electricidad y electrónica es
:
* **La electrónica se ocupa del procesamiento de señales eléctricas, es decir, un circuito electrónico manipula la estructura de la señal que lo alienta o de entrada.**
* **La electricidad se ocupa del tratamiento de las señales eléctricas y su óptima transmisión.** 

En otras palabras, la mayoría de los componentes que conforman los sistemas eléctricos y eléctricos de potencia son llamados pasivos Los componentes pasivos solo disipan la energía que no se aprovecha por las cargas que alimentan, sin hacer un tratamiento o transformación sustancial en la forma de la corriente que circula a través de ellos.

```{figure} /images/escalera.png
:height: 250px
:name: figura2
Interruptor de escalera.

```
En el ejemplo de la figura, vemos componentes pasivos, una lampara incandescente y un par de interruptores. 
A pesar de que se trata de un apagador para control desde dos puntos, los componentes que conforman el sistema son pasivos, los interruptores solo permiten o interrumpen el paso de la energía eléctrica y el foco o bombilla disipa luz, resultado del calentamiento  de su filamento. Un circuito electrónico: El rectificador de un alternador

```{figure} /images/alternador.png
:height: 250px
:name: figura3
Diagrama de un alternador de vehículo.

```

Además de las bobinas del alternador, el circuito mostrado en la figura consta de componentes cuyo símbolo es una flecha, estos componentes se llaman diodos, los estudiaremos con más detalle en el siguiente tema. La corriente generada por el alternador cambia de dirección, pero al pasar por el conjunto de diodos, solo fluye en una sola dirección. A esta transformación o cambio  que ocurre de una corriente alterna generada a una corriente directa se le llama rectificación. 
El circuito rectificador del alternador es en conclusión un circuito electrónico por que consta de componentes que, debido a su propiedad de transformar una corriente que cambia en una constante son activos y por tanto capaces de procesar una señal eléctrica. En la figura de abajo podemos ver como se ha transformado la forma que tiene la corriente generada por el alternador en otra diferente que si bien es pulsante, solo circula en una única dirección es decir, no cambia de signo.
```{figure} /images/rectificada.png
:height: 250px
:name: figura4
Señal del alternador procesada mediante el rectificador.

```
Otra característica que suele pasar inadvertida cuando se define y se reflexiona en la electrónica, es el hecho de que la transformación de las señales ocurre en periodos muy cortos de tiempo. Los seres humanos podemos reaccionar en segundo pero los sistemas electrónicos lo hacen en periodos tan pequeños de tiempo como milésimas o millonésimas partes de un segundo. Estos procesamientos o transformaciones de señales o tipos de corriente suceden millones de veces en nuestro mundo actual, en una ínfima parte de un segundo.  

Considere el circuito de conexión de un interruptor de doble polo y doble tiro que se muestra en la figura de abajo:

```{figure} /images/interruptor.png
:height: 250px
:name: figura5
Circuito rectificador manual.

```

Cuando la polaridad de la fuente de corriente alterna es la que se muestra en la figura, el interruptor se coloca en la posición uno, lo que provoca que la polaridad en la carga sea la opuesta a la de la fuente:

```{figure} /images/rect1.png
:height: 250px
:name: figura6
Circuito rectificador manual.

```

Cuando la polaridad de la fuente cambia, el interruptor se coloca en la posición dos, de manera que la polaridad en la carga es la misma aún cuando la polaridad de la fuente se ha invertido:

```{figure} /images/rect2.png
:height: 250px
:name: figura7
Circuito rectificador manual.

```

Si se cambia la posición del interruptor de acuerdo con la polaridad de la fuente de corriente alterna, se consigue que en la carga se tenga siempre la misma polaridad:

```{figure} /images/rect3.png
:height250px
:name: figra87
Circuito rectificador manual.

```


