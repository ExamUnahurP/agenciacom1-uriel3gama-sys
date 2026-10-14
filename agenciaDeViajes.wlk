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
    var rolActual = 
    var a

    method cantidadDeViajes(viajesHechos){
        viajes += viajesHechos
    }

    method tipoDeHumor(humor){
        if (humor == 1) {
            ("No esta motivado")
        }
        else {
            ("esta motivado")
        }
    }

}