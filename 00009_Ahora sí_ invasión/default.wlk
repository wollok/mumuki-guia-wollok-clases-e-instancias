object invasion {
	const property caminantes // Inicializar acá
	
	method tamanio() {
		const caminantesVivos 
		  = self.caminantes().filter({caminante => not caminante.sinVida()})
		return caminantesVivos.size()
	}
	
	method crecer(){
		// Completar acá
	}
}