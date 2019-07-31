Los números entienden el mensaje `times` que recibe un bloque para saber qué hacer, por ejemplo:

```wollok
5.times {numero => pepita.volar(numero)}
```

Eso es equivalente a:

```wollok
pepita.volar(1)
pepita.volar(2)
pepita.volar(3)
pepita.volar(4)
pepita.volar(5)
```