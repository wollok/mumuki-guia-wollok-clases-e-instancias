Como habrás visto, definir una clase es muy similar a definir un objeto. Tiene métodos, atributos... ¿cuál es su particularidad, entonces? La clase es un objeto que nos sirve como **molde** para crear nuevos objetos. :open_mouth:

Momento, ¿cómo es eso? ¿Una clase puede **crear nuevos objetos**?

¡Así es! Aprovechemos la clase `Celular` para **instanciar** los celulares de María y Lucrecia:

```wollok
const celularDeMaria = new Celular()
const celularDeLucrecia = new Celular()
```

`Celular`, al igual que _todas las clases_, puede usarse con la palabra new para crear una nueva **instancia** de esa clase.

> ¡Ahora te toca a vos! Definí `bouba` y `kiki` como **instancias** de la clase `Zombi`.