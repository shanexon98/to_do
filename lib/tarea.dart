class Tarea {
  String _nombre, _estado;

  Tarea(this._nombre, this._estado);

  String get nombre => _nombre;
  String get estado => _estado;

  set nombre(String nuevoNombre) {
    if (nuevoNombre.length <= 255) {
      this._nombre = nuevoNombre;
    }
  }

  set estado(String nuevoEstado) => this._estado = nuevoEstado;
}

class Task {
  String _name, _state;

  Task(this._name, this._state);

  String get name => _name;
  String get state => _state;

  set name(String newName) {
    if (newName.length <= 255) {
      _name = newName;
    }
  }

  set state(String newState) => _state = newState;
}
