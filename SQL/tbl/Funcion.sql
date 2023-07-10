--Creacion tabla Funcion
CREATE TABLE 
    Funcion 
            (
                id INT PRIMARY KEY, 
                hora TIME, 
                id_lugar INT, 
                FOREIGN KEY (id_lugar) 
                REFERENCES Lugar(id)
            );