class packs{
    method precio =
    method duracionDias=
    method beneficiosEspeciales =
    method coordinador=
}

object packsNacionales {
    method provinciaAVisitar() = provincia
    method listaDeActividades() = actividad
}

object packsInternacionales{
    method paisAVisitar() = pais

}

object coordinador{
    var viajes = 0
    var rol = rolActual()
    var años = 0
    var humor = humorCoordinador()

    method cantidadDeViajes(viajesHechos){
        viajes += viajesHechos
    }

    method tipoDeHumor(humor){
        if (humor == ) {
            ("No esta motivado")
        }
        else {
            ("esta motivado")
        }
    }

    method cantidadAñosExperiencia (añosRecorridos){
        años += añosRecorridos
    }

    method rolCoordinador(rol){
        [Guia, Asistente Logistico]
    }

}