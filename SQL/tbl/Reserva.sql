--Crear tabla Reserva
CREATE TABLE 
    Reserva
            (
                id INT PRIMARY KEY, 
                id_funcion INT, 
                id_usuario INT, 
                FOREIGN KEY (id_funcion) REFERENCES Funcion(id), 
                FOREIGN KEY (id_usuario) REFERENCES Usuario(id)
            );