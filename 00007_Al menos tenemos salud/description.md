Quizá hayas notado que nuestra clase `Zombi` tiene, al igual que tuvieron los objetos `bouba` y `kiki` en su momento, un atributo `salud`. Seguramente tu `Zombi` se ve similar a este:

```wollok
class Zombi {
  var salud = 100
  
  method salud() {
    return salud
  }
  
  //...y otros métodos
}
```

Pero ahora que `salud` aparece en la clase `Zombi`, ¿eso significa que comparten el atributo? Si `juliana` ataca a `bouba`, ¿disminuirá también la salud de `kiki`? :hospital: 

> ¡Averigualo! Hacé que juliana ataque a cada zombi con distintos puntos de daño y luego consultá la salud de ambos.