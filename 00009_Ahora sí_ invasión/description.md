Prometimos una invasión zombi pero sólo tenemos dos :-1: . Ahora que contamos con un molde para crearlos fácilmente, la clase `Zombi`, podemos hacer zombis _de a montones_.

¿Eso significa que tenés que pensar un nombre para referenciar a cada uno? ¡No! Si, por ejemplo, agregamos algunas plantas a un `Vivero`... :hibiscus: :rose: :sunflower:

```wollok
vivero.agregarPlanta(new Planta())
vivero.agregarPlanta(new Planta())
vivero.agregarPlanta(new Planta())
```

...y el `vivero` las guarda en una colección `plantas`, luego las podemos regar a todas...


```wollok
object vivero {
  const plantas = []
  method agregarPlanta(planta){
    plantas.add(planta)
  }
  method regarTodas(){
    plantas.forEach { planta => planta.regar() }
  }
}
```

...a pesar de que no tengamos una _referencia_ explícita para cada planta. ¡Puede ocurrir que no necesitemos darle un nombre a cada una!

> Veamos si se entiende: te dejamos en el editor un objeto `invasion` para que completes de modo que:
>
> - Su atributo caminantes se inicialice con una colección con un único elemento: una instancia nueva de la clase `Zombi`.
>
> - Cuando le mandemos el mensaje `crecer` a la invasión deberían agregarse nuevos zombies a su colección de caminantes de modo que aumente su tamaño en 5 veces su tamaño actual. La primera vez que crezca debería quedar con 6 caminantes, luego con 36, etc.