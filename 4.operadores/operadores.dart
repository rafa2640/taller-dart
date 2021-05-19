void main(){
    var isPublic = false;
    var visible = isPublic ? 'publico' : 'privado';

    var existeTexto;
    var texto1 = existeTexto ?? 'valor del texto 1';


    if(isPublic == true){
        visible = 'publico';
    }else {
        visible = 'privado';
    }

    print(visible);
    print(texto1);
}
