void main(){
    var resultado1 = obtenerNombre("German");
    var resultado2 = obtenerNombreDos("Carlos");
    var resultado3 = obtenerNombreTres(nombre: "Carlos");
     

    print(resultado1);
    print(resultado2);
    print(resultado3);


}

var miFuncion = (String valor){
    return "mi nombre es $valor";
};

String obtenerNombre(String? valor, [int? estatura, String? apellido]){
    return 'obtenerNombre : Mi nombre es $valor mi estatura es $estatura';
}

String obtenerNombreDos(String valor) => 'Mi nombre es $valor';

String obtenerNombreTres({
    String nombre = 'Pablo', 
    int edad = 0}){
    return "Mi nombre es $nombre y mi edad es $edad";
}