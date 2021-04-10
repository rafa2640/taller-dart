class Persona {
  String? nombre;
  String? apellido;
  int? edad;

  Persona({this.nombre, this.apellido, this.edad});
  obtenerNombre() => this.nombre;
}
//class Persona {
//String? nombre;
//String? apellido;
//int? edad;

//Persona({this.nombre, this.apellido, this.edad});
//
class Empleado extends Persona with Aeropuerto {
  String puesto;
  Empleado(this.puesto) : super(nombre: "juan", apellido: "marin", edad: 15);

  Empleado.fromJson(this.puesto);
}

class Trabajador implements Empleado {
  @override
  String? apellido;

  @override
  int? edad;

  @override
  String? nombre;

  @override
  String puesto;
  Trabajador(this.puesto);

  @override
  int? salas;

  @override
  nombreDelAeropuerto(String valor) {
    // TODO: implement nombreDelAeropuerto
    throw UnimplementedError();
  }

  @override
  obtenerNombre() {
    // TODO: implement obtenerNombre
    throw UnimplementedError();
  }
}

mixin Aeropuerto {
  int? salas;
  nombreDelAeropuerto(String valor) => "El nombre es $valor";
}

class Vehiculo {
  int? puertas;
  String? color;

  // Vehiculo();
}

void main() {
  Empleado ejemplo = Trabajador("2");
  print(ejemplo.nombreDelAeropuerto("valor"));

  var persona = Persona(nombre: "nombre", apellido: "apellido", edad: 23);
  //var persona = Persona(nombre:"nombre",apellido:"apellido", edad:23);
  print(persona);

  var empleado = Empleado.fromJson("cajero");

  print(empleado);
  print(empleado.obtenerNombre());
}