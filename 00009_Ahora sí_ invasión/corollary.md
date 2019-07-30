¡De acuerdo! Es importante tener en cuenta que nuestros objetos **también pueden crear otros objetos**, usando `new` con la clase que corresponda.

Por lo tanto, los casos en los que un objeto puede conocer a otro son:

* Cuando es un **objeto bien conocido**, como con los que veníamos trabajando hasta ahora
* Cuando el objeto se pasa por parámetro en un mensaje (`juliana.atacar(bouba, 4)`)
* Cuando un objeto crea otro usando `new`
