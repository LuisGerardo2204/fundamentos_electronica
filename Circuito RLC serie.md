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
  display_name: Python 3
  language: python
  name: python3
---

# Circuito RLC serie.

Un ejemplo clásico de aplicación consiste en el analisis de corriente y voltaje de un circuito que consta de una resistencia, un capacitor y un inductor en serie como se muestra en la {numref}`RLCeq1`. 

```{figure} /images/Fig1.png
:height: 250px
:name: RLCeq1
Circuito RLC
```
<div align='justify'>
El modelo matemático, o bien la "fórmula" que describe al circuito RLC serie es una ecuación integro-diferencial.
</div>

```{math}
:label: RLCeq2
\begin{equation}
    L\frac{di}{dt}+Ri+\frac{1}{C}\int_{}^{} i dt= V_{s} 
\end{equation}
```
Derivando la ecuación {eq}`RLCeq2` una vez respecto del tiempo, se cancela la integral y se obtiene:
```{figure} /images/Imagen10.png
---
scale: 50%
align: left
---
```

```{math}
:label: RLCeq3
\begin{equation}
    L\frac{d^2i}{dt^2}+R\frac{di}{dt}+\frac{1}{C}i=\frac{dV_{s}}{dt} 
\end{equation}
```
Dado que se tiene una ecuación diferencial de segundo orden, es de gran utilidad recurrir a la representación en espacio de estados para obtener:

```{math}
:label: RLCeq4
\begin{eqnarray}
	\dot{x}_{1}&=-\frac{R}{L}x_{1}-\frac{1}{L}x_{2}+\frac{1}{L}V_s\\ 
    &\dot{x}_{2}=\frac{1}{C}x_{1}
	\end{eqnarray}
```
```{figure} /images/Imagen11.png
---
scale: 50%
align: right
---
```

Con $x_{1}=\dot{i}_{L}$, $x_{2}=\dot{v}_{C}$ y ${v}_{C}=\frac{1}{C}\int_{}^{} i_{L} dt$ corriente en el inductor y voltaje en el capacitor respectivamente. La representación de ecuaciones diferenciales por medio del espacio de estados es especialmente útil cuando se trata con sistemas dinámicos a los que se les aplican leyes de control o esquemas de estimación de parámetros.

## Aplicación del método de Runge-Kutta al modelo matemático del circuito

Una forma para el método de Runge-Kutta de segundo orden, para el circuito RLC es:
```{math}
:label: RLCeq5
\begin{eqnarray}
	i_{L_{i+1}}&=i_{L_{i}}+h\left( \frac{1}{2}k_{11}+\frac{1}{2}k_{12} \right)\\
    v_{c_{i+1}}&=v_{c_{i}}+h\left(\frac{1}{2}k_{21}+\frac{1}{2}k_{22} \right)
	\end{eqnarray}
```
con:

```{math}
:label: RLCeq6
\begin{eqnarray}
	&k_{11}=-\frac{R}{L}i_{L_{i}}-\frac{1}{L}v_{c_{i}}+\frac{1}{L}V_{s_{i}}\\
    &k_{12}=\frac{1}{C}v_{c_{i}}\\
    k_{21}&=-\frac{R}{L}(i_{L_{i}}+hk_{11})-\frac{1}{L}(v_{c_{i}}+hk_{12})+\frac{1}{L}V_{s_{i}}\\
    &k_{22}=\frac{1}{C}(v_{c_{i}}+hk_{11})
	\end{eqnarray}
```

```{list-table} Tabla de parámetros
:header-rows: 1
:name: Tabla 1
* - $$Parámetro$$
  - $$Valor$$
* - $$I_s$$
  - $$0.0015sin(100\pi t)~[A]$$
* - $$R$$
  - $$220~[\Omega]$$
* - $$L$$  
  - $$11.5~[H]$$ 
* - $$C$$ 
  - $$1~\mu [F]$$
* - $$R_L$$
  - $$1000~[\Omega]$$
```
## Resultados experimentales

La respuesta experiemental del circuito cuyos parámetros se reportan en la {numref}`Tabla 1` se reportan usando python con las líneas de código que se muestran a continuación:


```{code-cell}
:tags: ["hide-cell"]
from __future__ import division, absolute_import, print_function
import matplotlib.pyplot as plt
import csv
import matplotlib.pylab as plb
import array    # una variable arreglo para almacenar los datos recibidos
import numpy as np
import time  
```
```{code-cell}
plt.rcParams.update({'font.size': 10})

x=[]
y=[]

with open('RLC_lineal.txt','r') as csvfile:
  
    plots = csv.reader(csvfile, delimiter=',')
    for row in plots:
        x.append(float(row[0]))
        y.append(float(row[1]))

x1 =np.array(x)       
y1 =np.array(y)

fig, (ax1) = plt.subplots(1,sharex=False, sharey=False)

ax1.plot(x1,y1)
ax1.set_xlabel('tiempo [s]')
ax1.set_ylabel('V [volts]');
```