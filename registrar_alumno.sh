echo "Introduce el nombre del alumno:"
read nombre

echo "Introduce la edad del alumno:"
read edad

echo "Introduce la carrera del alumno:"
read carrera

echo "Introduce la matrícula del alumno:"
read matricula

echo "Nombre: $nombre" > git/alumno.txt
echo "Edad: $edad" >> git/alumno.txt
echo "Carrera: $carrera" >> git/alumno.txt
echo "Matrícula: $matricula" >> git/alumno.txt

echo "Datos registrados correctamente en git/alumno.txt"

