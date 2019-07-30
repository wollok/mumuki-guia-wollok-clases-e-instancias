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

> Veamos si se entiende: Agregale veinte nuevos zombis a la colección `caminantes`. ¡No olvides que los números entienden el mensaje `times`!
>
> Luego, agregale un método `ataqueMasivo` a `Sobreviviente`, que reciba una colección de zombis y los ataque a todos con 15 puntos de daño.