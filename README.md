# FLUTTER

# Ejercicio 3

- **Autor**: José Antonio Pérez de Prada
- **Asignatura**: Acceso a Datos

## Enunciado

- Deberás de crear una clase en flutter que sea una plantilla de los botones, en la que le pases el argumento de texto y sustituirlo por los 3 botones que tenemos → 2 puntos
- Darle funcionalidad a los botones, cambios solo por consola → 2 puntos
- Cambios por pantalla → 4 puntos.
- README → 2 puntos.

## Resultado

![](resourcesReadme\diseño.png)

(Se ha intentado replicar lo máximo posible la disposición y el diseño de la interfaz creada en el proyecto de Android)

La aplicación está estructurada mediante un widget Center que tiene como hijo un Column. La justificación de esta decisión está en que así toda la columna de contenedores tendrá a sus hijos centrados.

Dentro del Column tenemos un array de hijos que son widgets de tipo Expanded para que los contenedores ocupen por completo la ventana horizontalmente.

Los Expanded contienen lo siguiente:

1. El texto "**CONTADOR**".
2. El texto "0".
3. Un widget Row con 3 ElevatedButton a los que se les ha modificado el color de fondo predeterminado por el de color gris.
4. El texto "*By José Antonio Pérez de Prada*."

(Cabe destacar que se intentó añadir la fuente Poppins, que es la que se usa en el proyecto de Android, pero al dar error tuve que dejar la fuente como estaba)