function order(words){
    //la string de la solution
    let oracion = ''
    
    //convertir words a array
    let array = words.split(" ")
    
    //   0       1        2       3
    // ['is2', 'Thi1s', 'T4est', '3a']
    //iterar en ese array y agregar las palabras
    for(let iterador = 1; iterador <= array.length; iterador++){
  
      for(let iteradaorAnidado = 0; iteradaorAnidado < array.length; iteradaorAnidado++){
          let word = array[iteradaorAnidado]
          console.log(word)
            if(word.includes(iterador)){
              oracion += word + " "
            }
      }
    }
    // a oracion ordenadamente de menor a mayor
    return oracion.trim()
  }