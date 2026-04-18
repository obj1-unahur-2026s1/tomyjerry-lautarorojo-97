object tom {
    var energia = 50
    method velocidadMaxima(){
        return 5 + (energia / 10)
    }
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso() 
    }
    method correr(metros){
        energia = energia - (metros / 2)
    }
    method puedeCazar(metros) {
        return (metros / 2) < energia
}
    method cazarA(unRaton, metros){
        if (self.puedeCazar(metros)){
            self.correr(metros)
            self.comer(unRaton)
        }
    }
}

object jerry {
    var edad = 2
    method peso(){
    return edad * 20
   }
    method cumplirAños(){
        edad = edad + 1
    } 
}

object nibbles {
    method peso(){
        return 35
    }
}

// Inventar otro ratón

object kaira{
    var edad = 3
    method peso(){
        return edad * 10 - 4
    }
}