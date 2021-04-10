void main(){
    try{
        //print(obtenerNombre("Juan"));
        print(obtenerNombreDos("Juan"));
    } on FormatException catch (e){
        print("Se produjo un error de tipo FormatException");
    }catch (e){
        print("Se produjo un error en la aplicacion, comunicar con el administrador");
    }finally{
        print ("esto es el finally");
    }   
    
}
String obtenerNombre(String? nombre){
    if(nombre == "Juan"){
        throw FormatException("El nombre no puede ser $nombre");
    }
    return "Mi nombre es $nombre";
}

String obtenerNombreDos(String? nombre){
    if(nombre == "Juan"){
        throw ("El nombre no puede ser $nombre");
    }
    return "Mi nombre es $nombre";
}