function likes(names) {
  // si esta vacio retornar "no one likes this"
  if(names.length === 0){
    return "no one likes this"
  }
                                        
  // si hay un nombre retornar "Peter likes this"
  if(names.length === 1){
    return names[0] + " likes this"
  }
  
  // si hay 2 nombres retoranr "Jacob and Alex like this"
  if(names.length === 2){
    return names[0] + " and " + names[1] +" like this"
  }
  
  // si hay 3 nombres retornar "Max, John and Mark like this"
// el nombre de las dos primeras personas mas and y longitud del array-2 mas el texto "others like this"
if(names.length > 3){
    resultado = names[0] + "," + names[1]+ "and" + (names.length -2) + "others like this"
}
return resultado
}