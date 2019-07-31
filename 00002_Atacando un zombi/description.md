Te presentamos a la primera de las sobrevivientes de la invasión, `juliana` :raising_hand: . Por ahora su comportamiento es simple: sabe `atacar` a un zombi con una fuerza indicada.

Además cuenta con un nivel de `energia`, que inicia en `1000`. Declará este atributo como una propiedad variable, de modo que tenga _getter_ y _setter_.

Cuando `juliana` ataca a un zombi, el zombi **recibe daño** equivalente a la fuerza del ataque, a menos que la energía de `juliana` sea menor a 200 (porque está cansada), en cuyo caso recibe la mitad de daño de la fuerza usada para atacar.

> Veamos si se entiende: creá el objeto `juliana` que pueda `atacar` a un zombi haciéndolo `recibirDanio`, e inicializá su `energía` en 1000.