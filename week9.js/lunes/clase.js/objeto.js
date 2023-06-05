//Creando un objeto
//Si estás dentro del mundo de la programación orientada a objetos en Javascript, sabrás que JS todo son objetos. A la hora de crear objetos, podemos utilizar uno de los tres métodos que puedes ver a continuación:

var beautifulObject = {};

//O
var beautifulObject = Object.create( Object.prototype );

//O
var beautifulObject = new Object();
//Definiendo la propiedad de un objeto

//Del mismo modo, hay cuatro formas de agregar claves y valores al objeto:

Con el punto
Con las corchetes
Con Object.defineProperty()
Con Object.defineProperties()
//A continuación puedes ver un ejemplo en el que utilizamos el punto y los corchetes para asignar y acceder a la propiedad de un objeto:

// Con punto
beautifulObject.beautifulProperty = "It is a beautiful property";
// Accediendo
var prop = beautifulObject.beautifulProperty;

// Con corchetes
beautifulObject["beautifulProperty"] = "It is a beautiful property";
// Accediendo
var prop = beautifulObject["beautifulProperty"];
//En los ejemplos anteriores, no controlamos el descriptor de las propiedades. Eso significa que utilizamos el comportamiento por defecto del descriptor. La propiedad del objeto puede ser writable, reconfigurable y enumerable. Si necesitas tener control sobre todo esto, debemos definir las propiedades con defineProperty() o defineProperties().

//A continuación te muestro cómo definir una propiedad con el método defineProperty().

var person = new Object(Object.prototype);

Object.defineProperty(person, "beautifulProperty", {
    value :  "It is a beautiful property",
    writable : false,    // readonly
    enumerable : false,  // not enumerable property
    configurable : false // do not allow re-configure the peroperty
});

console.log(person); 
// logs {beautifulProperty : "It is a beautiful property"}
//Si queremos definir múltiples propiedades con descriptor, debemos utilizar defineProperties():

var person = new Object(Object.prototype); 
var country = "India";

Object.defineProperties(person, {
    "gender" : {
        value : "male",
        writable : true,
        enumerable : true,
        configurable : false
    },
    "name" : {
        value : "Vinnie",
        writable : true,
        enumerable : true,
        configurable : false
    },
    "dob" : {
        value : "dd-MMM-YYYY",
        writable : true,
        enumerable : true,
        configurable : false
    },
    "country" : {
        // Lets user get/set accessors here
        // Please note using value and writable descriptor throws error when get/set is used 
        enumerable : true,
        get : function () {
            return country;
        },
        set : function (newCountry) {
            country = newCountry;
        }
    }
});

console.log(person);
// logs {gender: "male", name:"Vinnie", dob:"dd-MMM-YYYY", Country: [Getter/Setter]}
//Es posible que ahora te preguntes que usos tiene este patrón de diseño. Bueno, con esto es muy sencillo lograr la herencia.

//Como ves, antes hemos creado un objeto person. Si necesitamos crear un objeto llamado programmer y heredar las propiedad de person, podemos hacerlo de este modo:

var programmer = Object.create(person);
Object.defineProperty(programmer, "competency", {
    value : "JavaScript",
    writable : true,
    enumerable : true,
    configurable : true
});

console.log(programmer );
// logs {gender: "male", name:"Vinnie", dob:"dd-MMM-YYYY", 
// Country: [Getter/Setter], competency:"JavaScript"}
//El objeto programmer heredará todas las propiedades de person.