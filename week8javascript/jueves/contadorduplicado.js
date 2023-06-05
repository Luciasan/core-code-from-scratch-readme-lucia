function duplicateCount(text){
    // crear un objeto vacio que tomara en cuenta los caracteres
    // y el numero de veces que se repite
    
    let resultado = {}
    let regex = /[a-z]/i
    //{'a': 2, 'c': 1, 'd': 3}
    
    // iteratar en el string text
    // si el caracter es alfabetico, tenemos que convertirlo a 
    // minuscula 
    
    // cuando no encontremos con un caracter nuevo
    // vamos a asignarlo como una llave y darle un valor de 1
    
    // si no es nuevo, vamos a sumarle +1 a su valor
    for(let iterador = 0; iterador < text.length; iterador++){
      let caracter = text.charAt(iterador)
      
      if(regex.test(caracter)){
        caracter = caracter.toLowerCase()
      }
  
      
      if(resultado[caracter]){
        resultado[caracter] = resultado[caracter] + 1
        
      }else{
        resultado[caracter] =  1 
      }
    }
  
    // Obtener solo los valores del objeto en un array
    let valores = Object.values(resultado)
    // Filtrar solo los que sean mayor o igual a 2
    valores = valores.filter( (numeroDeVeces) => numeroDeVeces >= 2)
    //retornar la longitued del array del paso anterior
    
    return valores.length
  }